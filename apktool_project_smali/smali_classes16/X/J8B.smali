.class public abstract LX/J8B;
.super LX/BXD;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/nmz;
.implements LX/Bem;
.implements LX/li1;
.implements LX/1kF;
.implements LX/nnA;


# static fields
.field public static final A1I:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSerpGridFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2gh;

.field public A04:LX/l0N;

.field public A05:LX/D3U;

.field public A06:LX/mHl;

.field public A07:LX/mHl;

.field public A08:LX/MaG;

.field public A09:LX/4Mu;

.field public A0A:LX/nlw;

.field public A0B:LX/WLM;

.field public A0C:LX/H4T;

.field public A0D:LX/J89;

.field public A0E:LX/H8b;

.field public A0F:LX/LUr;

.field public A0G:LX/LUr;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/njt;

.field public A0N:LX/BaD;

.field public A0O:LX/nlw;

.field public A0P:LX/MaP;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/nSb;

.field public final A0W:LX/nSb;

.field public final A0X:LX/nSb;

.field public final A0Y:LX/nSb;

.field public final A0Z:LX/LdG;

.field public final A0a:LX/c0N;

.field public final A0b:LX/bdh;

.field public final A0c:LX/ak6;

.field public final A0d:LX/ak7;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Set;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/Bbi;

.field public final A0p:LX/Bbi;

.field public final A0q:LX/Bbi;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/HVI;

.field public final A0t:LX/2nx;

.field public final A0u:LX/2nx;

.field public final A0v:LX/2nx;

.field public final A0w:LX/2nx;

.field public final A0x:LX/Tfo;

.field public final A0y:LX/Tkn;

.field public final A0z:LX/nva;

.field public final A10:LX/nSb;

.field public final A11:LX/nSb;

.field public final A12:LX/nSb;

.field public final A13:LX/nSb;

.field public final A14:LX/nSb;

.field public final A15:LX/nSb;

.field public final A16:LX/neZ;

.field public final A17:LX/neZ;

.field public final A18:LX/nXg;

.field public final A19:LX/aje;

.field public final A1A:LX/ajt;

.field public final A1B:LX/ak4;

.field public final A1C:LX/YEG;

.field public final A1D:LX/Tak;

.field public final A1E:LX/Cvm;

.field public final A1F:LX/Bbi;

.field public final A1G:LX/Bbi;

.field public final A1H:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/J8B;->A1I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    new-instance v0, LX/ak6;

    invoke-direct {v0, p0}, LX/ak6;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A0c:LX/ak6;

    const/16 v1, 0x36

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0l:LX/Bbi;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/J8B;->A0S:Z

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0f:Ljava/util/Set;

    const/16 v1, 0x35

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0k:LX/Bbi;

    const/4 v4, 0x2

    new-instance v0, LX/lB0;

    invoke-direct {v0, p0, v4}, LX/lB0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0g:LX/Bbi;

    const/4 v5, 0x3

    new-instance v0, LX/lAq;

    invoke-direct {v0, p0, v5}, LX/lAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0o:LX/Bbi;

    new-instance v7, LX/lAq;

    invoke-direct {v7, p0, v4}, LX/lAq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x84

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v6

    const-class v0, LX/Q0n;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x318

    invoke-static {v6, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x319

    invoke-static {v6, v1, v7, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0n:LX/Bbi;

    const/16 v1, 0x56

    new-instance v0, LX/20X;

    invoke-direct {v0, p0, v1}, LX/20X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A1H:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/lAu;

    invoke-direct {v0, p0, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0h:LX/Bbi;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A1F:LX/Bbi;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A1G:LX/Bbi;

    const/16 v0, 0x41

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0j:LX/Bbi;

    const/16 v0, 0x42

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0m:LX/Bbi;

    const/16 v0, 0x40

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0i:LX/Bbi;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LX/J8B;->A04(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0q:LX/Bbi;

    const/16 v6, 0x9

    invoke-static {p0, v6}, LX/J8B;->A04(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0p:LX/Bbi;

    new-instance v0, LX/ak4;

    invoke-direct {v0, p0}, LX/ak4;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A1B:LX/ak4;

    const/4 v7, 0x6

    new-instance v0, LX/Ogj;

    invoke-direct {v0, p0, v7}, LX/Ogj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A1E:LX/Cvm;

    new-instance v0, LX/jgw;

    invoke-direct {v0, p0, v5}, LX/jgw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0z:LX/nva;

    new-instance v0, LX/jgv;

    invoke-direct {v0, p0}, LX/jgv;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A0y:LX/Tkn;

    new-instance v0, LX/jgu;

    invoke-direct {v0, p0}, LX/jgu;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A0x:LX/Tfo;

    new-instance v0, LX/kvQ;

    invoke-direct {v0, p0}, LX/kvQ;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A18:LX/nXg;

    new-instance v0, LX/lEM;

    invoke-direct {v0, p0, v4}, LX/lEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A1D:LX/Tak;

    new-instance v0, LX/ajt;

    invoke-direct {v0, p0}, LX/ajt;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A1A:LX/ajt;

    const/4 v1, 0x4

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v1}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A10:LX/nSb;

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v2}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A14:LX/nSb;

    const/16 v1, 0xb

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v1}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A15:LX/nSb;

    const/4 v2, 0x5

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v2}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A11:LX/nSb;

    const/4 v1, 0x7

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v1}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A12:LX/nSb;

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v7}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0W:LX/nSb;

    const/16 v1, 0x8

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v1}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0X:LX/nSb;

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v6}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A13:LX/nSb;

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v5}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0V:LX/nSb;

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v2}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0s:LX/HVI;

    const/16 v2, 0xc

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v2}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0Y:LX/nSb;

    const/16 v1, 0x12

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0v:LX/2nx;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/J8B;->A0e:Ljava/util/Map;

    const/16 v1, 0xe

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0w:LX/2nx;

    const/16 v1, 0xd

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0u:LX/2nx;

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v2}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0t:LX/2nx;

    new-instance v0, LX/jjQ;

    invoke-direct {v0, p0, v4}, LX/jjQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A0Z:LX/LdG;

    new-instance v0, LX/fHl;

    invoke-direct {v0, p0, v3}, LX/fHl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A17:LX/neZ;

    const/4 v1, 0x0

    new-instance v0, LX/fHl;

    invoke-direct {v0, p0, v1}, LX/fHl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8B;->A16:LX/neZ;

    new-instance v0, LX/YEG;

    invoke-direct {v0, p0}, LX/YEG;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A1C:LX/YEG;

    new-instance v0, LX/ak7;

    invoke-direct {v0, p0}, LX/ak7;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A0d:LX/ak7;

    new-instance v0, LX/aje;

    invoke-direct {v0, p0}, LX/aje;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A19:LX/aje;

    new-instance v0, LX/c0N;

    invoke-direct {v0, p0}, LX/c0N;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A0a:LX/c0N;

    new-instance v0, LX/bdh;

    invoke-direct {v0, p0}, LX/bdh;-><init>(LX/J8B;)V

    iput-object v0, p0, LX/J8B;->A0b:LX/bdh;

    return-void
.end method

.method public static final A00(LX/J8B;)I
    .locals 2

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v0

    iget v1, v0, LX/3AW;->A01:F

    iget v0, v0, LX/3AW;->A00:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(Landroid/view/View;LX/J8B;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/J8B;->A01(Landroid/view/View;LX/J8B;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static A02(LX/J8B;)LX/0AA;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/D6F;LX/J8B;)LX/2gL;
    .locals 12

    iget-object v0, p0, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/J8B;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v8

    iget-object v2, p0, LX/D6F;->A04:LX/1UQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1UQ;->A00:LX/1UR;

    sget-object v0, LX/1UR;->A09:LX/1UR;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.KeywordRecommendation"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/bLj;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/7PE;->A08:LX/0p0;

    iget-object v0, v3, LX/bLj;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A0A:LX/0p0;

    const-string v0, "KEYWORD"

    invoke-virtual {v8, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A07:LX/0p0;

    iget-object v0, v3, LX/bLj;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/7PE;->A09:LX/0p0;

    iget-object v0, v3, LX/bLj;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "text_cards"

    :goto_1
    invoke-virtual {v8, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p1}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v11, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v11, :cond_2

    invoke-virtual {p1}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0, p0}, LX/28S;->Avu(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v9, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v6, v0

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_3
    int-to-double v4, v0

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_1
    int-to-double v2, v2

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    div-double/2addr v4, v6

    div-double/2addr v2, v9

    sget-object v1, LX/7PF;->A00:LX/0p0;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PF;->A01:LX/0p0;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_2
    return-object v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "full_bleed_cards"

    goto :goto_1

    :cond_6
    const-string v0, "horizontal_cards"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "keyword"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Pjm;

    invoke-direct {v0, p0, p1}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/view/View;LX/2Is;LX/D6F;LX/1QK;LX/J8B;)V
    .locals 26

    move-object/from16 v0, p4

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v6, p3

    if-eqz p3, :cond_7

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-virtual {v6, v2}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object v10, v0

    move-object v12, v5

    move-object v14, v6

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/J8B;->A1h(LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/D6F;->A02:Z

    if-nez v2, :cond_0

    iget-object v2, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e4700065571L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iget-object v8, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6}, LX/1QK;->A01()LX/D76;

    move-result-object v2

    invoke-virtual {v2}, LX/D76;->A00()LX/RqF;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v2, LX/7tX;->A01:LX/mQj;

    const v2, 0x3616c071

    invoke-interface {v3, v2}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-static {v6}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5f

    invoke-static {v3, v2, v5}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v2, -0x1

    invoke-static {v6}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v4

    if-eq v3, v2, :cond_2

    invoke-static {v4, v5, v3}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    iget-object v2, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/Q0n;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_4

    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    invoke-virtual {v3}, LX/Q0n;->A11()Ljava/lang/String;

    move-result-object v16

    const/16 v24, 0x0

    move-object v13, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v25, v24

    invoke-direct/range {v8 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v9

    iget-object v10, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v11, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v12, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iget-object v14, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget-object v15, v8, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, LX/7ZX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/J8B;->A0k:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A31:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v5, LX/8gI;

    invoke-direct {v5, v4, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/8gI;->A2P:Z

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v3

    invoke-virtual {v3}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/8gI;->A1V:Ljava/lang/String;

    iput-object v2, v5, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v8, v5, LX/8gI;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v13, v5, LX/8gI;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810db300215244L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    invoke-virtual {v2}, LX/Q0n;->A0x()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v5, LX/8gI;->A0w:Ljava/lang/String;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    invoke-virtual {v2}, LX/Q0n;->A0m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/8gI;->A0d:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, LX/J8B;->A1Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/8gI;->A1a:Ljava/lang/String;

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810db300225245L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v5, LX/8gI;->A1s:Z

    iput-boolean v6, v5, LX/8gI;->A2e:Z

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    invoke-virtual {v2}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/8gI;->A11:Ljava/lang/String;

    if-eqz v7, :cond_5

    iput-boolean v1, v5, LX/8gI;->A2r:Z

    iput-boolean v1, v5, LX/8gI;->A1y:Z

    :cond_5
    invoke-virtual {v0}, LX/J8B;->A1l()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, v5, LX/8gI;->A1p:Z

    :cond_6
    invoke-virtual {v5}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz p0, :cond_c

    invoke-static {v3, v0, v2, v1}, LX/2cA;->A27(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v3

    invoke-virtual {v3}, LX/Q0n;->A1L()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A34:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_a
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A33:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v0, v2, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A06(Landroid/view/View;LX/J8B;II)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p1}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    filled-new-array {v0, p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v3

    int-to-float v2, p2

    int-to-float v0, p3

    add-float/2addr v2, v0

    new-instance v1, LX/ibX;

    invoke-direct {v1, p1, v5}, LX/ibX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    instance-of v0, p1, LX/WLK;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A03:LX/QAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v1

    iget v0, v1, LX/3AW;->A00:F

    invoke-static {v1, v0}, LX/3AW;->A01(LX/3AW;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v0

    invoke-virtual {v0}, LX/3AW;->A0K()V

    return-void
.end method

.method public static final A07(LX/RqC;LX/J8B;Ljava/lang/String;Z)V
    .locals 16

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v5, p2

    invoke-static {v6, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    const-string v0, "all"

    invoke-static {v1, v3, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_5

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/7tX;->A01:LX/mQj;

    const v2, -0x379d010

    invoke-interface {v0, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/Rqq;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v3

    const-string v0, "android.intent.action.DIAL"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/J8B;->A03:LX/2gh;

    if-nez v6, :cond_3

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p0, :cond_6

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x2c92b7b1

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const/16 v0, 0x78

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/BZ6;->A0J(LX/0xa;LX/mQj;)V

    invoke-static {v1, v4}, LX/Q0n;->A06(LX/3jz;LX/J8B;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v3}, LX/ZPl;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A5F:LX/3QC;

    invoke-static {v3, v2, v0, v5, v1}, LX/1Bu;->A05(Landroid/app/Activity;LX/1sq;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "inform message must not be null for voice call action"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "informMessage required for non action key values"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "search_result"

    iput-object v0, v1, LX/2BN;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v4}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    const/4 v13, -0x1

    move-object v4, v3

    move-object v6, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v15, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-static/range {v3 .. v19}, LX/G5f;->A02(LX/CjQ;Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)LX/H2G;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_8
    iget-object v0, v4, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v0, "instagram://bloks/?app_id=com.bloks.www.xmwb.ed_resources_controller"

    :goto_0
    invoke-static {v2, v3, v0}, LX/Mcr;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "instagram://bloks/?app_id=com.bloks.www.xmwb.ssi_ed_helpful_suggestion_resources"

    goto :goto_0

    :cond_b
    const-string v0, "instagram://bloks/?app_id=com.bloks.www.xmwb.ssi_ed_contact_helpline&params=%7B%22resource_type%22%3A%22eating_disorders_actor%22%7D"

    goto :goto_0

    :cond_c
    const-string v0, "instagram://bloks/?app_id=com.bloks.www.xmwb.ssi_ed_contact_helpline&params=%7B%22resource_type%22%3A%22suicide_prevention_actor%22%7D"

    goto :goto_0

    :cond_d
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/J8B;->A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "action key must map to a URL"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/F6T;LX/J8B;)V
    .locals 31

    move-object/from16 v3, p0

    iget-object v0, v3, LX/F6T;->A02:LX/XFH;

    iget-boolean v4, v0, LX/XFH;->A02:Z

    const-string v1, ""

    move-object v14, v1

    move-object/from16 v5, p1

    iget-object v0, v5, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nlz;

    iget-object v2, v3, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v8, v3, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v7, v8, v1}, LX/nlz;->Dxw(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    const/16 v0, 0x2d7

    :goto_0
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v27

    sget-object v0, LX/dyq;->A01:LX/dyq;

    invoke-virtual {v0}, LX/dyq;->A01()V

    iget-object v0, v5, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107ab003d2bfdL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    iget-object v0, v5, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/F6T;->A09:Ljava/lang/String;

    const-string v0, "ig_search_multi_turn_search_pivot"

    invoke-virtual {v5, v1, v0}, LX/J8B;->A1e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v9, v2, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v1

    :cond_3
    iget v13, v3, LX/F6T;->A00:I

    iget-object v10, v3, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v11, v3, LX/F6T;->A09:Ljava/lang/String;

    iget-object v12, v3, LX/F6T;->A08:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v1

    :cond_4
    iget-object v8, v3, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v7 .. v13}, LX/nlz;->E15(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x2d8

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_10

    invoke-virtual {v5}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1Y()LX/H9a;

    move-result-object v1

    iget-object v9, v2, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    iget-boolean v8, v5, LX/J8B;->A0S:Z

    iget-object v0, v3, LX/F6T;->A06:LX/S2E;

    if-eqz v4, :cond_9

    move-object v7, v14

    :goto_1
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v30

    iget-object v3, v1, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/9xH;->A03:LX/9xH;

    iget-object v10, v2, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A00:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v12, v14

    :cond_6
    const/16 v18, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x1b7d0371

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x6d74fba

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/S2E;->A00()LX/XK7;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x5766bd41

    invoke-interface {v4, v2}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x201ad61f

    invoke-interface {v2, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :goto_3
    move-object/from16 v16, v7

    invoke-static/range {v10 .. v18}, LX/MbK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Cog;

    move-result-object v20

    const/4 v4, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-static/range {v19 .. v26}, LX/NfH;->A01(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CZ2;

    move-result-object v25

    new-instance v10, LX/Sdm;

    move-object/from16 v26, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move/from16 p1, v8

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v32}, LX/Sdm;-><init>(LX/CZ2;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v1, LX/H9a;->A00:LX/4UI;

    if-nez v0, :cond_a

    sget-object v7, LX/4UI;->A04:LX/4UJ;

    const/16 v0, 0x8

    new-instance v2, LX/IL7;

    invoke-direct {v2, v0, v10, v1}, LX/IL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v3, v2, v4, v0}, LX/4UJ;->A00(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    goto :goto_4

    :cond_7
    move-object/from16 v17, v18

    goto :goto_3

    :cond_8
    move-object/from16 v13, v18

    move-object v14, v13

    move-object v2, v13

    goto :goto_2

    :cond_9
    iget-object v7, v3, LX/F6T;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v10}, LX/Sdm;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1Y()LX/H9a;

    move-result-object v7

    iget-object v9, v3, LX/F6T;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0y()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_c

    iget-object v11, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v11, :cond_d

    :cond_c
    invoke-virtual {v5}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_e

    :cond_d
    iget-object v12, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v12, :cond_f

    :cond_e
    invoke-virtual {v5}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v12

    :cond_f
    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0w()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const-string v14, "ig_search_serp_hcm_prompt_pill"

    move-object v15, v14

    invoke-virtual/range {v7 .. v15}, LX/H9a;->A09(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    iput-boolean v6, v5, LX/J8B;->A0S:Z

    return-void
.end method

.method public static final A09(LX/J8B;)V
    .locals 6

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v0, v2, LX/WMS;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    sget-object v5, LX/aJu;->A02:LX/aJu;

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v3

    iget-object v2, p0, LX/J8B;->A0f:Ljava/util/Set;

    const/16 v1, 0x10

    new-instance v0, LX/I5u;

    invoke-direct {v0, p0, v1}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v0}, LX/aJu;->A05(Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;)V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/J8B;)V
    .locals 15

    move-object v2, p0

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e870057570dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A05:LX/Rrd;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    invoke-static {v0, p0, p0, p0}, LX/D3U;->A02(LX/D3U;ZZZ)V

    :cond_0
    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v10

    :cond_1
    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_3

    check-cast v1, LX/WMS;

    iget-object v13, v1, LX/WMS;->A0K:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_2

    check-cast v1, LX/WMS;

    iget-object v11, v1, LX/WMS;->A0J:Lcom/instagram/user/model/User;

    :goto_2
    instance-of v0, v12, LX/WMS;

    if-eqz v0, :cond_5

    check-cast v12, LX/WMS;

    const/4 v9, 0x0

    invoke-virtual {v12}, LX/Q0n;->A0x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/I3C;->A00:LX/I2C;

    iget-object v2, v12, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v3, v12, LX/WMS;->A0X:Ljava/lang/String;

    iget-object v4, v12, LX/WMS;->A0U:Ljava/lang/String;

    iget-object v5, v12, LX/WMS;->A0Y:Ljava/lang/String;

    iget-object v6, v12, LX/WMS;->A0Z:Ljava/lang/String;

    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v0}, LX/0ES;->A01()J

    iget-object v0, v12, LX/WMS;->A0w:LX/mWj;

    invoke-static {v0}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget v8, v0, LX/J5H;->A02:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, LX/I2C;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p0, 0x2

    new-instance v9, LX/mqS;

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, LX/mqS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    check-cast v1, LX/WMT;

    invoke-static {v1}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v11, v0, LX/ST1;->A03:Lcom/instagram/user/model/User;

    goto :goto_2

    :cond_3
    check-cast v1, LX/WMT;

    invoke-static {v1}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v13, v0, LX/ST1;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A05:LX/Rrd;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    check-cast v12, LX/WMT;

    invoke-virtual {v12}, LX/Q0n;->A0x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/WMT;->A0b:LX/LEo;

    invoke-static {v0, p0}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v1, LX/I3C;->A00:LX/I2C;

    invoke-static {v12}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, LX/WMT;->A0Q:Ljava/lang/String;

    invoke-static {v12}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v4, v0, LX/ST1;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v5, v0, LX/ST1;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v6, v0, LX/ST1;->A0E:Ljava/lang/String;

    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v0}, LX/0ES;->A01()J

    iget-object v0, v12, LX/WMT;->A0k:LX/mWj;

    invoke-static {v0}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v0

    iget v8, v0, LX/J5H;->A02:I

    iget-object v0, v12, LX/WMT;->A0c:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ST1;

    iget v9, v0, LX/ST1;->A01:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, LX/I2C;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v9, LX/mqS;

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, LX/mqS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    return-void
.end method

.method public static final A0B(LX/J8B;)V
    .locals 3

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13671b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f082136

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0T:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static A0C(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x235

    :goto_0
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x233

    goto :goto_0

    :cond_1
    const/16 v0, 0x234

    goto :goto_0

    :cond_2
    const/16 v0, 0x236

    goto :goto_0

    :cond_3
    const/16 v0, 0x232

    goto :goto_0

    :cond_4
    const/16 v0, 0x231

    goto :goto_0
.end method


# virtual methods
.method public A1Q(LX/CUD;LX/8aV;LX/mHl;LX/Lf8;)LX/4Ta;
    .locals 43

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v8, LX/YED;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, LX/YED;-><init>(LX/J8B;)V

    const/4 v3, 0x2

    new-instance v9, LX/GDS;

    invoke-direct {v9, v0, v3}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    new-instance v3, LX/NlD;

    invoke-direct {v3, v0, v5}, LX/NlD;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    iget-object v6, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v0, LX/J8B;->A06:LX/mHl;

    const-string v21, "hcmVideoPlayerManager"

    const/16 v20, 0x0

    if-eqz v14, :cond_0

    iget-object v13, v0, LX/J8B;->A0C:LX/H4T;

    const-string v19, "delegate"

    if-eqz v13, :cond_8

    iget-object v12, v0, LX/J8B;->A0V:LX/nSb;

    iget-boolean v6, v0, LX/J8B;->A0H:Z

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/jki;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/jki;->A00:Landroidx/fragment/app/Fragment;

    iput-object v15, v7, LX/jki;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/jki;->A06:LX/Qek;

    iput-object v14, v7, LX/jki;->A05:LX/mHl;

    iput-object v13, v7, LX/jki;->A08:LX/H4T;

    iput-object v8, v7, LX/jki;->A07:LX/YED;

    iput-object v3, v7, LX/jki;->A04:LX/lkS;

    new-instance v10, LX/289;

    invoke-direct {v10}, LX/289;-><init>()V

    iput-object v10, v7, LX/jki;->A03:LX/289;

    invoke-static {v0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v11

    new-instance v10, LX/IJ3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v10, LX/H6U;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v10, LX/H6U;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v10, LX/Rx1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Rx1;->A04:LX/YED;

    iput-object v15, v10, LX/Rx1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v10, LX/Rx1;->A03:LX/mHl;

    iput-object v0, v10, LX/Rx1;->A00:LX/AHT;

    iput-object v3, v10, LX/Rx1;->A02:LX/lkS;

    iput-boolean v6, v10, LX/Rx1;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v6, LX/VPD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/VPD;->A01:LX/H4T;

    iput-object v12, v6, LX/VPD;->A00:LX/nSb;

    invoke-static {v11, v6}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v6

    iput-object v6, v7, LX/jki;->A01:LX/4Sx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/D37;

    move-object/from16 v6, v18

    invoke-direct {v6, v7}, LX/D37;-><init>(LX/nnt;)V

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v24

    iget-object v6, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    iget-object v10, v0, LX/J8B;->A06:LX/mHl;

    if-eqz v10, :cond_0

    check-cast v10, LX/jhu;

    const-string v33, "explore"

    new-instance v6, LX/gGn;

    move-object/from16 v30, p4

    move-object/from16 v23, v6

    move-object/from16 v26, v18

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-direct/range {v23 .. v36}, LX/gGn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/jhu;LX/nlg;LX/Lf8;LX/ak8;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    iput-object v6, v0, LX/J8B;->A0M:LX/njt;

    iget-boolean v6, v0, LX/J8B;->A0R:Z

    if-eqz v6, :cond_7

    const/16 v6, 0xa

    new-instance v14, LX/lrb;

    invoke-direct {v14, v6, v8, v3, v0}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v0, LX/J8B;->A0D:LX/J89;

    if-nez v6, :cond_1

    const-string v21, "dataSource"

    :cond_0
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/J8B;->A1k()Z

    move-result v41

    invoke-virtual {v0}, LX/J8B;->A1i()Z

    move-result v38

    instance-of v7, v0, LX/WLK;

    if-eqz v7, :cond_6

    move-object v10, v4

    check-cast v10, LX/WLK;

    iget-object v10, v10, LX/WLK;->A0N:LX/Bbi;

    invoke-static {v10}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    :goto_2
    xor-int/lit8 v39, v10, 0x1

    if-eqz v7, :cond_5

    move-object v10, v4

    check-cast v10, LX/WLK;

    iget-object v10, v10, LX/WLK;->A0O:LX/Bbi;

    invoke-static {v10}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    :goto_3
    xor-int/lit8 v40, v10, 0x1

    invoke-virtual {v0}, LX/J8B;->A1j()Z

    move-result v42

    iget-object v10, v0, LX/J8B;->A0j:LX/Bbi;

    invoke-static {v10}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v35

    iget-object v10, v0, LX/J8B;->A0m:LX/Bbi;

    invoke-static {v10}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v37

    iget-object v10, v0, LX/J8B;->A0Q:Ljava/lang/Long;

    if-eqz v7, :cond_4

    check-cast v4, LX/WLK;

    iget-object v4, v4, LX/WLK;->A0H:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v34

    :goto_4
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v24, p1

    move-object/from16 v28, p3

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move/from16 v33, v1

    move/from16 v36, v2

    invoke-static/range {v21 .. v42}, LX/C44;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CUD;LX/C5R;LX/mQz;LX/lkS;LX/mHl;LX/Qek;LX/Lf8;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZ)LX/4Ta;

    move-result-object v6

    iget-object v7, v0, LX/J8B;->A0C:LX/H4T;

    if-eqz v7, :cond_8

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/H6R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/H6R;->A01:LX/nfF;

    iput-object v3, v4, LX/H6R;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v8, v0, LX/J8B;->A0z:LX/nva;

    iget-object v7, v0, LX/J8B;->A10:LX/nSb;

    new-instance v3, LX/B6H;

    invoke-direct {v3, v8, v7}, LX/B6H;-><init>(LX/nva;LX/nSb;)V

    invoke-virtual {v6, v3}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A0y:LX/Tkn;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IGC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IGC;->A01:LX/Tkn;

    iput-object v7, v4, LX/IGC;->A02:LX/nSb;

    new-instance v3, LX/QFA;

    invoke-direct {v3, v4}, LX/QFA;-><init>(LX/IGC;)V

    iput-object v3, v4, LX/IGC;->A00:LX/Tkn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A0x:LX/Tfo;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IG8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IG8;->A01:LX/Tfo;

    iput-object v7, v4, LX/IG8;->A02:LX/nSb;

    new-instance v3, LX/QEz;

    invoke-direct {v3, v4}, LX/QEz;-><init>(LX/IG8;)V

    iput-object v3, v4, LX/IG8;->A00:LX/Tfo;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A18:LX/nXg;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/H6B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/H6B;->A00:LX/nXg;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v7, v0, LX/J8B;->A1C:LX/YEG;

    sget-object v3, LX/czz;->A00:LX/czz;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/RqZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/RqZ;->A01:LX/YEG;

    iput-object v3, v4, LX/RqZ;->A00:LX/czz;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/H6D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/H6H;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/H6H;->A00:LX/nge;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v0, v4, v7, v3}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v3

    new-instance v4, LX/VRZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/VRZ;->A00:LX/mpx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/VSO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    const/16 v4, 0xd

    new-instance v3, LX/mYA;

    invoke-direct {v3, v0, v4}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/VPK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/VPK;->A00:LX/AHT;

    iput-object v3, v4, LX/VPK;->A01:Lkotlin/jvm/functions/Function3;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v3, LX/mwf;

    invoke-direct {v3, v0, v5}, LX/mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/VPm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/VPm;->A00:LX/AHT;

    iput-object v7, v4, LX/VPm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/VPm;->A02:LX/LEN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v7, v0, LX/J8B;->A0C:LX/H4T;

    if-eqz v7, :cond_8

    iget-object v5, v0, LX/J8B;->A0E:LX/H8b;

    const-string v21, "viewpointDelegate"

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Rt2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Rt2;->A01:LX/H4T;

    iput-object v5, v4, LX/Rt2;->A02:LX/nnj;

    iput-object v3, v4, LX/Rt2;->A00:LX/AHT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v7, v0, LX/J8B;->A1D:LX/Tak;

    iget-object v5, v0, LX/J8B;->A1A:LX/ajt;

    const/16 v4, 0x33

    new-instance v3, LX/ltF;

    invoke-direct {v3, v0, v4}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/B6T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/B6T;->A01:LX/Tak;

    iput-object v5, v4, LX/B6T;->A00:LX/ajt;

    iput-object v3, v4, LX/B6T;->A02:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v8, v0, LX/J8B;->A0C:LX/H4T;

    if-eqz v8, :cond_8

    iget-object v7, v0, LX/J8B;->A0E:LX/H8b;

    if-eqz v7, :cond_0

    iget-boolean v5, v0, LX/J8B;->A0T:Z

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/H65;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/H65;->A02:LX/H4T;

    iput-object v7, v4, LX/H65;->A03:LX/nnj;

    iput-object v0, v4, LX/H65;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v4, LX/H65;->A04:Z

    iput-object v3, v4, LX/H65;->A01:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v24

    iget-object v7, v0, LX/J8B;->A0C:LX/H4T;

    if-eqz v7, :cond_8

    iget-object v5, v0, LX/J8B;->A0E:LX/H8b;

    if-eqz v5, :cond_0

    iget-boolean v8, v0, LX/J8B;->A0T:Z

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "serp_users"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "serp_top"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x32a

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8113f800006a7bL

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v38

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81142200056ad8L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v39

    iget-object v4, v0, LX/J8B;->A0e:Ljava/util/Map;

    new-instance v3, LX/H5C;

    move-object/from16 v22, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v20

    move-object/from16 v28, v5

    move-object/from16 v29, v20

    move-object/from16 v30, v4

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v2

    move/from16 v35, v1

    invoke-direct/range {v22 .. v39}, LX/H5C;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwh;LX/H2S;LX/nnj;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V

    invoke-virtual {v6, v3}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v7, v0, LX/J8B;->A0C:LX/H4T;

    if-eqz v7, :cond_8

    iget-object v5, v0, LX/J8B;->A0E:LX/H8b;

    if-eqz v5, :cond_0

    iget-boolean v3, v0, LX/J8B;->A0T:Z

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/H5R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/H5R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/H5R;->A00:LX/AHT;

    iput-object v7, v4, LX/H5R;->A02:LX/nwd;

    iput-object v5, v4, LX/H5R;->A03:LX/nnj;

    iput-boolean v1, v4, LX/H5R;->A04:Z

    iput-boolean v3, v4, LX/H5R;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v7, v0, LX/J8B;->A0C:LX/H4T;

    if-eqz v7, :cond_8

    iget-object v5, v0, LX/J8B;->A0E:LX/H8b;

    if-eqz v5, :cond_0

    iget-boolean v3, v0, LX/J8B;->A0T:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/H6A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/H6A;->A00:LX/AHT;

    iput-object v7, v4, LX/H6A;->A01:LX/nwg;

    iput-object v5, v4, LX/H6A;->A02:LX/nnj;

    iput-boolean v3, v4, LX/H6A;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v16

    iget-object v10, v0, LX/J8B;->A0C:LX/H4T;

    if-eqz v10, :cond_8

    iget-object v9, v0, LX/J8B;->A0E:LX/H8b;

    if-eqz v9, :cond_0

    iget-boolean v8, v0, LX/J8B;->A0T:Z

    iget-boolean v7, v0, LX/J8B;->A0U:Z

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x810b41000946f6L

    invoke-static {v12, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x810b41000d46f9L

    invoke-static {v12, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x810e2a000154c5L

    invoke-static {v12, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v12, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/H5h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/H5h;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, v17

    iput-object v11, v4, LX/H5h;->A00:Landroid/app/Activity;

    move-object/from16 v11, v16

    iput-object v11, v4, LX/H5h;->A01:LX/AHT;

    iput-object v10, v4, LX/H5h;->A03:LX/nwe;

    iput-object v9, v4, LX/H5h;->A05:LX/nnj;

    iput-boolean v8, v4, LX/H5h;->A0G:Z

    iput-boolean v1, v4, LX/H5h;->A0C:Z

    iput-boolean v1, v4, LX/H5h;->A0F:Z

    iput-boolean v7, v4, LX/H5h;->A0H:Z

    iput-boolean v5, v4, LX/H5h;->A07:Z

    iput-boolean v13, v4, LX/H5h;->A0D:Z

    iput-boolean v15, v4, LX/H5h;->A0E:Z

    iput-boolean v1, v4, LX/H5h;->A0A:Z

    iput-boolean v1, v4, LX/H5h;->A08:Z

    iput-boolean v3, v4, LX/H5h;->A06:Z

    move-object/from16 v3, v20

    iput-object v3, v4, LX/H5h;->A04:LX/H2S;

    iput-boolean v1, v4, LX/H5h;->A0B:Z

    invoke-static/range {v17 .. v17}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v4, LX/H5h;->A09:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v0, LX/J8B;->A0C:LX/H4T;

    if-eqz v8, :cond_8

    iget-object v7, v0, LX/J8B;->A0E:LX/H8b;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v3

    iget-boolean v5, v3, LX/QY1;->A0l:Z

    iget-boolean v3, v0, LX/J8B;->A0T:Z

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/G5I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/G5I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/G5I;->A01:LX/lus;

    iput-object v7, v4, LX/G5I;->A02:LX/nnj;

    iput-boolean v5, v4, LX/G5I;->A03:Z

    iput-boolean v3, v4, LX/G5I;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A13:LX/nSb;

    new-instance v4, LX/G5T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/G5T;->A00:LX/nSb;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v9, v0, LX/J8B;->A0a:LX/c0N;

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v0, LX/J8B;->A14:LX/nSb;

    iget-object v7, v0, LX/J8B;->A15:LX/nSb;

    iget-object v8, v0, LX/J8B;->A0b:LX/bdh;

    invoke-virtual {v0}, LX/J8B;->A1i()Z

    move-result v5

    const/16 v4, 0x34

    new-instance v3, LX/ltF;

    invoke-direct {v3, v0, v4}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v11, v10, v7, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/VSB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/VSB;->A03:LX/c0N;

    iput-object v11, v4, LX/VSB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/VSB;->A01:LX/nSb;

    iput-object v7, v4, LX/VSB;->A02:LX/nSb;

    iput-object v8, v4, LX/VSB;->A04:LX/bdh;

    iput-boolean v5, v4, LX/VSB;->A07:Z

    iput-boolean v2, v4, LX/VSB;->A06:Z

    iput-object v3, v4, LX/VSB;->A05:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/J8B;->A11:LX/nSb;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/VRN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/VRN;->A03:LX/c0N;

    iput-object v7, v4, LX/VRN;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/VRN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/VRN;->A02:LX/nSb;

    iput-object v8, v4, LX/VRN;->A04:LX/bdh;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-virtual {v0}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0xa

    new-instance v5, LX/ZuO;

    move-object/from16 v3, v18

    invoke-direct {v5, v3, v4}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8113ea00016a68L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81120000006453L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    :cond_3
    iget-boolean v3, v0, LX/J8B;->A0R:Z

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/VRO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/VRO;->A02:LX/LEL;

    iput-object v8, v4, LX/VRO;->A00:LX/AHT;

    iput-object v7, v4, LX/VRO;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/VRO;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean v12, v4, LX/VRO;->A05:Z

    iput-boolean v3, v4, LX/VRO;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v0, LX/J8B;->A16:LX/neZ;

    iget-object v5, v0, LX/J8B;->A19:LX/aje;

    iget-object v3, v0, LX/J8B;->A12:LX/nSb;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v5, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/VQP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/VQP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/VQP;->A02:LX/neZ;

    iput-object v5, v4, LX/VQP;->A03:LX/aje;

    iput-object v3, v4, LX/VQP;->A01:LX/nSb;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-boolean v3, v0, LX/J8B;->A0T:Z

    new-instance v4, LX/H6U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/H6U;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/J8B;->A17:LX/neZ;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/VPQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/VSP;

    invoke-direct {v0, v5, v4}, LX/VSP;-><init>(Lcom/instagram/common/session/UserSession;LX/neZ;)V

    iput-object v0, v3, LX/VPQ;->A01:LX/VSP;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ea900061dd0L    # 3.2143000847643385E-306

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, LX/VPQ;->A00:I

    invoke-static {v5}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/VPQ;->A02:Z

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v2, LX/VOu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/VOt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VOt;->A00:LX/neZ;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VOu;->A00:LX/VOt;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/4Ta;->A00(LX/8IA;)V

    return-object v6

    :cond_4
    iget-object v4, v0, LX/J8B;->A0i:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v34

    goto/16 :goto_4

    :cond_5
    iget-object v10, v0, LX/J8B;->A0q:LX/Bbi;

    invoke-static {v10}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    goto/16 :goto_3

    :cond_6
    iget-object v10, v0, LX/J8B;->A0p:LX/Bbi;

    invoke-static {v10}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    goto/16 :goto_2

    :cond_7
    const/16 v6, 0x36

    new-instance v14, LX/ljX;

    invoke-direct {v14, v7, v6}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final A1R()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()LX/D3U;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/J8B;->A05:LX/D3U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1T()LX/7NK;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/WLK;

    iget-object v0, v0, LX/WLK;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NK;

    return-object v0
.end method

.method public A1U()LX/bhR;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/WLK;

    iget-object v0, v0, LX/WLK;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bhR;

    return-object v0
.end method

.method public A1V()LX/nWg;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/WLK;

    iget-object v0, v0, LX/WLK;->A08:LX/nWg;

    return-object v0
.end method

.method public final A1W()LX/QY1;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QY1;

    if-eqz v0, :cond_0

    check-cast v1, LX/QY1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected parentFragment to be CompositeSerpTabbedFragment but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null"

    :cond_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (isAdded="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDetached="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1X()LX/Q0n;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/J8B;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0n;

    return-object v0
.end method

.method public A1Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J8B;->A0k:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contextual_feed_serp"

    return-object v0

    :cond_0
    const-string v0, "top_serp"

    return-object v0
.end method

.method public A1Z()Ljava/lang/String;
    .locals 1

    const-string v0, "TOP"

    return-object v0
.end method

.method public final A1a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87000e56cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87000e56cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0Y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87000e56cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8, v8, v8}, LX/D3U;->A02(LX/D3U;ZZZ)V

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    iget-object v3, p0, LX/J8B;->A0A:LX/nlw;

    if-nez v3, :cond_0

    const-string v0, "serpLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/WMS;

    if-eqz v0, :cond_1

    check-cast v2, LX/WMS;

    iget-object v6, v2, LX/WMS;->A0L:Ljava/lang/String;

    :goto_0
    sget-object v5, LX/aJu;->A02:LX/aJu;

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v3

    iget-object v2, p0, LX/J8B;->A0f:Ljava/util/Set;

    const/16 v1, 0x11

    new-instance v0, LX/I5u;

    invoke-direct {v0, p0, v1}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v0}, LX/aJu;->A05(Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/Mkn;

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LX/Mkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method

.method public final A1f()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v6

    instance-of v0, v6, LX/WMS;

    if-eqz v0, :cond_1

    check-cast v6, LX/WMS;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1T()LX/ST1;

    move-result-object v0

    iget-object v2, v0, LX/ST1;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/ST1;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/WMS;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v6, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/WMS;->A0m:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v2, v6, LX/WMS;->A0U:Ljava/lang/String;

    iget-object v3, v6, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v2, v6, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v4, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x35

    invoke-static {v3, v4, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    invoke-static {v0, v5, v5, v5}, LX/D3U;->A02(LX/D3U;ZZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    :cond_0
    iget-object v9, v6, LX/WMS;->A0K:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v12, v0, LX/QY1;->A0w:Z

    iget-object v8, v6, LX/WMS;->A0J:Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/Q0n;->A1C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A1g(I)V
    .locals 2

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v1, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/mRI;

    invoke-direct {v0, p0, p1}, LX/mRI;-><init>(LX/J8B;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1h(LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    move-object v7, p4

    invoke-virtual {p4, v0}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {p2, p0}, LX/J8B;->A03(LX/D6F;LX/J8B;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v5

    iget-object v0, p2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget v9, p1, LX/2Is;->A01:I

    iget v10, p1, LX/2Is;->A00:I

    invoke-static/range {v4 .. v10}, LX/a2S;->A00(LX/AHT;LX/2mA;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/String;II)LX/2lx;

    move-result-object v4

    sget-object v1, LX/7PE;->A03:LX/0p0;

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v1, LX/7PE;->A04:LX/0p0;

    iget-object v0, p2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v1, v0}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    iget-object v0, p2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_9

    check-cast v1, LX/WMS;

    iget-object v1, v1, LX/WMS;->A0Z:Ljava/lang/String;

    :goto_0
    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_inventory_source"

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/C56;->A01(LX/1QK;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_8

    invoke-static {v2, v3}, LX/8b2;->A09(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2, v3}, LX/8b2;->A0G(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/8b2;->A0G(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x592

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v3}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_9
    check-cast v1, LX/WMT;

    invoke-static {v1}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v1, v0, LX/ST1;->A0E:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1i()Z
    .locals 1

    instance-of v0, p0, LX/WLK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WLK;

    iget-object v0, v0, LX/WLK;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J8B;->A1F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A1j()Z
    .locals 1

    instance-of v0, p0, LX/WLK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WLK;

    iget-object v0, v0, LX/WLK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J8B;->A1G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public A1k()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/WLK;

    iget-object v0, v0, LX/WLK;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A1l()Z
    .locals 1

    instance-of v0, p0, LX/WLK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WLK;

    iget-object v0, v0, LX/WLK;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CjS()LX/QAG;
    .locals 1

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A03:LX/QAG;

    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 3

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810400000111c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 1

    invoke-virtual {p0, p2}, LX/J8B;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 6

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v4

    :goto_0
    sget-object v1, LX/7PG;->A04:LX/0p0;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/7PG;->A02:LX/0p0;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_2
    :goto_1
    invoke-virtual {v3, v2, v5}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PG;->A03:LX/0p0;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PG;->A01:LX/0p0;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v3, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PG;->A00:LX/0p0;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v3, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QY1;

    if-eqz v0, :cond_2

    check-cast v1, LX/QY1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v4, v5

    goto :goto_0
.end method

.method public final afterOnPause()V
    .locals 12

    invoke-super {p0}, LX/BXD;->afterOnPause()V

    instance-of v0, p0, LX/WLK;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/J8B;->A0E:LX/H8b;

    if-nez v5, :cond_0

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v5, LX/H8b;->A09:LX/YVo;

    iget-wide v10, v3, LX/YVo;->A00:D

    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v10, v1

    if-lez v0, :cond_2

    iget-wide v1, v3, LX/YVo;->A01:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v6

    if-lez v0, :cond_2

    iget-object v6, v3, LX/YVo;->A03:LX/nlz;

    if-eqz v6, :cond_2

    iget-object v8, v3, LX/YVo;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v7, v3, LX/YVo;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/YVo;->A05:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :goto_0
    invoke-interface/range {v6 .. v11}, LX/nlz;->E2Y(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;D)V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/YVo;->A01:D

    iput-wide v0, v3, LX/YVo;->A00:D

    iget-object v8, v5, LX/H8b;->A0A:LX/YQL;

    iget-object v7, v8, LX/YQL;->A04:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0H(Ljava/lang/Iterable;)D

    move-result-wide v10

    iget-object v6, v8, LX/YQL;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    move-wide v3, v1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v10, v1

    if-lez v0, :cond_7

    iget-object v2, v8, LX/YQL;->A01:LX/nlz;

    if-eqz v2, :cond_7

    iget-object v1, v8, LX/YQL;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, v8, LX/YQL;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1, v3, v4}, LX/nlz;->Dye(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;D)V

    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/H8b;->A0B:LX/ZEQ;

    invoke-virtual {v0}, LX/ZEQ;->A00()V

    :cond_8
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/J8B;->A09:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    iget-object v0, p0, LX/J8B;->A08:LX/MaG;

    if-nez v0, :cond_0

    const-string v0, "previewMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 53

    const v0, 0x78525072

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    const-wide/32 v0, 0x3d090

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/J8B;->A0Q:Ljava/lang/Long;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_20

    check-cast v2, LX/WMS;

    iget-object v9, v2, LX/WMS;->A0P:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    invoke-virtual {v1}, LX/Q0n;->A0y()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/J8B;->A1Y()Ljava/lang/String;

    move-result-object v18

    instance-of v1, v0, LX/WLK;

    move/from16 v25, v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    iget-object v12, v1, LX/QY1;->A0A:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    :goto_1
    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    iget-object v1, v1, LX/QY1;->A0S:Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_1e

    check-cast v2, LX/WMS;

    iget-object v14, v2, LX/WMS;->A0T:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_1d

    check-cast v2, LX/WMS;

    iget-object v13, v2, LX/WMS;->A0Z:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_1c

    check-cast v2, LX/WMS;

    iget-object v8, v2, LX/WMS;->A0V:Ljava/lang/String;

    :goto_4
    new-instance v7, LX/ajf;

    invoke-direct {v7, v0}, LX/ajf;-><init>(LX/J8B;)V

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_1b

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_1a

    check-cast v2, LX/WMS;

    iget-object v5, v2, LX/WMS;->A0S:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    iget-object v1, v1, LX/QY1;->A0f:Ljava/lang/String;

    move-object/from16 v23, v1

    sget-object v4, LX/J8B;->A1I:Ljava/util/Set;

    invoke-static {v11, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const-string v15, "default"

    invoke-static {v10}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v3

    new-instance v2, LX/ktt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/ktt;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/ktt;->A0C:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/ktt;->A0D:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v2, LX/ktt;->A0I:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/ktt;->A09:Ljava/lang/String;

    iput-object v15, v2, LX/ktt;->A0G:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/ktt;->A0F:Ljava/lang/String;

    iput-object v12, v2, LX/ktt;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/ktt;->A0B:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v2, LX/ktt;->A06:Ljava/lang/String;

    iput-object v14, v2, LX/ktt;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/ktt;->A07:Ljava/lang/String;

    iput-object v13, v2, LX/ktt;->A0E:Ljava/lang/String;

    iput-object v8, v2, LX/ktt;->A0A:Ljava/lang/String;

    iput-object v7, v2, LX/ktt;->A03:LX/ajf;

    iput-object v6, v2, LX/ktt;->A0H:Ljava/lang/String;

    iput-object v9, v2, LX/ktt;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/ktt;->A0J:Ljava/util/Set;

    iput-object v3, v2, LX/ktt;->A04:LX/myb;

    invoke-static {v11, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v2, LX/ktt;->A00:LX/2gh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/J8B;->A0A:LX/nlw;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/2P6;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WLM;

    move-result-object v1

    iput-object v1, v0, LX/J8B;->A0B:LX/WLM;

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v0, LX/J8B;->A03:LX/2gh;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v23

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v27

    iget-object v6, v0, LX/J8B;->A0A:LX/nlw;

    const-string v8, "serpLogger"

    if-eqz v6, :cond_19

    const/16 v19, 0x1

    new-instance v5, LX/H2h;

    move/from16 v1, v19

    invoke-direct {v5, v0, v1}, LX/H2h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/kue;

    invoke-direct {v7, v0}, LX/kue;-><init>(LX/J8B;)V

    sget-object v30, LX/HVD;->A00:LX/HVD;

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    invoke-static {v0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, LX/J8B;->A1V()LX/nWg;

    move-result-object v24

    iget-object v1, v0, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nlz;

    iget-object v3, v0, LX/J8B;->A0B:LX/WLM;

    if-eqz v3, :cond_16

    new-instance v2, LX/ajh;

    invoke-direct {v2, v0}, LX/ajh;-><init>(LX/J8B;)V

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6mP;->A01(Lcom/instagram/common/session/UserSession;)LX/bny;

    move-result-object v1

    invoke-static {v1}, LX/aF8;->A00(LX/bny;)Ljava/lang/Integer;

    move-result-object v39

    sget-object v37, LX/kv0;->A00:LX/kv0;

    new-instance v1, LX/H8b;

    move-object/from16 v29, v23

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move-object/from16 v36, v24

    move-object/from16 v38, v2

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v40}, LX/H8b;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/HVD;LX/nlw;LX/nlz;LX/WLM;LX/ngu;LX/nWf;LX/nWg;LX/nWz;LX/ajh;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v0, LX/J8B;->A0E:LX/H8b;

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1c()Ljava/lang/String;

    invoke-virtual {v0}, LX/J8B;->A1d()Ljava/lang/String;

    invoke-virtual {v0}, LX/J8B;->A1b()Ljava/lang/String;

    invoke-virtual {v0}, LX/J8B;->A1a()Ljava/lang/String;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-nez v1, :cond_0

    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    :cond_0
    const/4 v4, 0x0

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x2

    new-instance v15, LX/H2h;

    invoke-direct {v15, v0, v2}, LX/H2h;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/kuf;

    invoke-direct {v14, v0}, LX/kuf;-><init>(LX/J8B;)V

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v2

    invoke-virtual {v2}, LX/QY1;->A1Y()LX/H9a;

    move-result-object v20

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v2

    iget-object v13, v2, LX/QY1;->A0H:LX/HL9;

    if-eqz v13, :cond_17

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v2

    invoke-virtual {v2}, LX/QY1;->A1X()LX/G5V;

    move-result-object v12

    sget-object v11, LX/jhs;->A00:LX/jhs;

    iget-object v2, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0, v2}, LX/BTd;->A0e(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v10

    iget-object v9, v0, LX/J8B;->A0A:LX/nlw;

    if-eqz v9, :cond_19

    iget-object v2, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    new-instance v8, LX/80C;

    invoke-direct {v8, v3, v2}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v7

    sget-object v6, LX/kuB;->A00:LX/kuB;

    const/16 v2, 0x45

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    const/16 v18, 0x6

    new-instance v3, LX/goo;

    move/from16 v2, v18

    invoke-direct {v3, v2}, LX/goo;-><init>(I)V

    invoke-static {v1, v15, v14}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/H4T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/H4T;->A0D:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/H4T;->A0C:Ljava/lang/String;

    iput-object v15, v2, LX/H4T;->A07:LX/nWf;

    iput-object v14, v2, LX/H4T;->A06:LX/ngu;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/H4T;->A0A:LX/H9a;

    iput-object v13, v2, LX/H4T;->A0B:LX/HL9;

    iput-object v12, v2, LX/H4T;->A09:LX/G5V;

    iput-object v11, v2, LX/H4T;->A01:LX/Poy;

    iput-object v10, v2, LX/H4T;->A03:LX/1yP;

    iput-object v9, v2, LX/H4T;->A04:LX/nlw;

    iput-object v8, v2, LX/H4T;->A02:LX/80C;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/H4T;->A08:LX/nWg;

    iput-object v6, v2, LX/H4T;->A05:LX/nWa;

    iput-object v5, v2, LX/H4T;->A0E:LX/LEL;

    iput-boolean v4, v2, LX/H4T;->A0I:Z

    iput-object v3, v2, LX/H4T;->A0F:LX/1su;

    iput-boolean v4, v2, LX/H4T;->A0H:Z

    iput-object v7, v2, LX/H4T;->A0G:LX/jAX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/J8B;->A0C:LX/H4T;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v0

    move/from16 v9, v19

    move v10, v4

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/a42;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IZZ)LX/mHl;

    move-result-object v1

    iput-object v1, v0, LX/J8B;->A07:LX/mHl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8211d900012066L

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    move-object v7, v5

    move-object v8, v0

    move v11, v4

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/a42;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IZZ)LX/mHl;

    move-result-object v1

    iput-object v1, v0, LX/J8B;->A06:LX/mHl;

    invoke-static {v0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v1, 0x2fc

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    new-instance v1, LX/BaD;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v9, v17

    invoke-direct/range {v5 .. v11}, LX/BaD;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AN1;Ljava/lang/String;LX/LEL;)V

    iput-object v1, v0, LX/J8B;->A0N:LX/BaD;

    new-instance v10, LX/CUD;

    invoke-direct {v10}, LX/CUD;-><init>()V

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J89;

    invoke-direct {v2}, LX/285;-><init>()V

    iput-object v1, v2, LX/J89;->A00:LX/Q0n;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/J8B;->A0D:LX/J89;

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b4100154701L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/J8B;->A0T:Z

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81041f00001339L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/J8B;->A0U:Z

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b4100264709L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/J8B;->A0H:Z

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8113f400006a77L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/J8B;->A0L:Z

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/J8B;->A0R:Z

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, LX/J8B;->A01:I

    new-instance v5, LX/Lf8;

    invoke-direct {v5}, LX/Lf8;-><init>()V

    invoke-virtual {v0}, LX/J8B;->A1j()Z

    move-result v1

    invoke-virtual {v0}, LX/J8B;->A1i()Z

    move-result v3

    iget-object v2, v0, LX/J8B;->A0Q:Ljava/lang/Long;

    if-eqz v1, :cond_15

    const/16 v1, 0xc

    :cond_1
    :goto_7
    iput v1, v5, LX/Lf8;->A01:I

    iput-object v2, v5, LX/Lf8;->A04:Ljava/lang/Long;

    iget-object v2, v0, LX/J8B;->A07:LX/mHl;

    const-string v12, "videoPlayerManager"

    if-eqz v2, :cond_a

    move-object/from16 v1, v23

    invoke-virtual {v0, v10, v1, v2, v5}, LX/J8B;->A1Q(LX/CUD;LX/8aV;LX/mHl;LX/Lf8;)LX/4Ta;

    move-result-object v32

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    new-instance v7, LX/1yX;

    invoke-direct {v7, v2, v9}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/1zC;

    invoke-direct {v3, v2, v1}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v7, v1}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/J8B;->A1T()LX/7NK;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x3e

    new-instance v2, LX/C3T;

    invoke-direct {v2, v1}, LX/C3T;-><init>(I)V

    new-instance v8, LX/D2b;

    move-object/from16 v1, v23

    invoke-direct {v8, v3, v1, v2}, LX/D2b;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/LEL;)V

    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v30

    iget-object v9, v0, LX/J8B;->A1E:LX/Cvm;

    iget-object v7, v0, LX/J8B;->A0D:LX/J89;

    const-string v13, "dataSource"

    if-eqz v7, :cond_13

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v31

    iget v3, v0, LX/J8B;->A01:I

    const/16 v1, 0x1e

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v0, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x1f

    new-instance v1, LX/Zoc;

    invoke-direct {v1, v0, v11}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    new-instance v29, LX/28S;

    move-object/from16 v33, v17

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move/from16 v43, v3

    move/from16 v44, v19

    move/from16 v45, v19

    move/from16 v46, v4

    invoke-direct/range {v29 .. v46}, LX/28S;-><init>(Landroid/content/Context;LX/AHT;LX/4Ta;LX/Jgo;Lcom/instagram/common/session/UserSession;LX/285;LX/D2b;LX/3Oe;LX/Pzh;LX/Lf8;LX/Cvm;LX/LEL;LX/LEL;IZZZ)V

    invoke-virtual {v0}, LX/J8B;->A1T()LX/7NK;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/HB9;

    invoke-direct {v1, v2, v3}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    :goto_9
    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/jhq;->A00:LX/jhq;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/J8B;->A0D:LX/J89;

    if-eqz v1, :cond_13

    iget-object v7, v0, LX/J8B;->A07:LX/mHl;

    if-eqz v7, :cond_a

    iget-object v12, v0, LX/J8B;->A0h:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vJ;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/aE4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810cfd00044f5dL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v46

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810e87006c571cL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v52

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "serp_users"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_a
    invoke-virtual {v0}, LX/J8B;->A1Y()Ljava/lang/String;

    move-result-object v41

    iget-object v1, v0, LX/J8B;->A0j:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v48

    iget-object v1, v0, LX/J8B;->A0m:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v49

    iget-object v11, v0, LX/J8B;->A0Q:Ljava/lang/Long;

    if-eqz v25, :cond_10

    check-cast v6, LX/WLK;

    iget-object v1, v6, LX/WLK;->A0H:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v50

    :goto_b
    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_f

    check-cast v2, LX/WMS;

    iget-object v2, v2, LX/WMS;->A0H:LX/ak8;

    :goto_c
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/D3U;

    move-object/from16 v25, v17

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v23

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v11

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v47, v19

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v52}, LX/D3U;-><init>(LX/C9E;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/28S;LX/Lmi;LX/mHl;LX/LfP;LX/LJA;LX/LKA;LX/nlg;LX/Lf8;LX/ak8;LX/3vJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    iput-object v1, v0, LX/J8B;->A05:LX/D3U;

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810400000011c6L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v9, LX/l0N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/J8B;->A04:LX/l0N;

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v11, v0, LX/J8B;->A0D:LX/J89;

    if-eqz v11, :cond_13

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/WPQ;->A00:LX/WPQ;

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Bat;->A01:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LX/Aw1;

    invoke-direct {v1, v4}, LX/Aw1;-><init>(I)V

    invoke-static {v1, v13}, LX/4cy;->A01(LX/nfG;LX/ZCo;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/l2m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/l2m;->A01:LX/J89;

    iput-object v3, v6, LX/l2m;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/D44;->A00:LX/D44;

    sget-object v2, LX/D3X;->A00:LX/D3X;

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v13}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v0, v1}, LX/D3X;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/3gW;)LX/3hC;

    move-result-object v31

    new-instance v5, LX/l5l;

    invoke-direct {v5, v3, v11}, LX/l5l;-><init>(Lcom/instagram/common/session/UserSession;LX/J89;)V

    sget-object v38, LX/Bat;->A00:LX/Cvl;

    invoke-static {v3}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x81046300051502L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v39, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    invoke-static {v3}, LX/0EZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810142001a03b6L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v40, 0x0

    :cond_6
    invoke-static {v3}, LX/0EZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810142001a03b6L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v41, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v41, 0x0

    :cond_8
    new-instance v30, LX/D43;

    move-object/from16 v32, v30

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v31

    move-object/from16 v37, v8

    invoke-direct/range {v32 .. v41}, LX/D43;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;ZZZ)V

    new-instance v34, LX/lBO;

    invoke-direct/range {v34 .. v34}, LX/lBO;-><init>()V

    sget-object v26, LX/3mZ;->A09:LX/3mZ;

    new-instance v2, LX/D3g;

    invoke-direct {v2, v3, v7, v8}, LX/D3g;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/AVQ;)V

    new-instance v1, LX/3nD;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    invoke-direct/range {v24 .. v34}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    iput-boolean v4, v1, LX/3nD;->A0s:Z

    iput-object v5, v1, LX/3nD;->A0G:LX/Lnq;

    invoke-virtual {v1}, LX/3nD;->A01()LX/MaP;

    move-result-object v1

    iput-object v1, v0, LX/J8B;->A0P:LX/MaP;

    :cond_9
    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v26

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v27

    invoke-static {v0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v30

    new-instance v2, LX/jhv;

    invoke-direct {v2, v0}, LX/jhv;-><init>(LX/J8B;)V

    new-instance v1, LX/bdt;

    invoke-direct {v1, v0}, LX/bdt;-><init>(LX/J8B;)V

    new-instance v25, LX/eIL;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v30}, LX/eIL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/neQ;LX/bdt;Ljava/lang/String;)V

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v1

    iget-object v3, v1, LX/D3U;->A0A:LX/njt;

    iget-object v2, v0, LX/J8B;->A03:LX/2gh;

    const-string v5, "typedLogger"

    if-eqz v2, :cond_18

    new-instance v1, LX/LUr;

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, LX/LUr;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/8aV;LX/njt;LX/eIL;LX/Qek;LX/nmz;)V

    iput-object v1, v0, LX/J8B;->A0F:LX/LUr;

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v3, v0, LX/J8B;->A0M:LX/njt;

    if-nez v3, :cond_b

    const-string v12, "hcmAutoplayViewpointController"

    :cond_a
    :goto_d
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, LX/J8B;->A03:LX/2gh;

    if-eqz v2, :cond_18

    new-instance v1, LX/LUr;

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, LX/LUr;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/8aV;LX/njt;LX/eIL;LX/Qek;LX/nmz;)V

    iput-object v1, v0, LX/J8B;->A0G:LX/LUr;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v7, "Required value was null."

    if-lt v2, v1, :cond_d

    invoke-static {v0}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810d3300065070L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v1, v0, LX/J8B;->A0g:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3eF;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v5, :cond_22

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v1

    iget-object v3, v1, LX/D3U;->A0B:LX/28S;

    new-instance v24, LX/3uG;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v31

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vJ;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move/from16 v33, v4

    move/from16 v34, v19

    invoke-static/range {v20 .. v34}, LX/94k;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/Qeu;LX/3vJ;LX/nmz;LX/D78;LX/0UH;Ljava/lang/String;ZZ)LX/94l;

    move-result-object v2

    :goto_f
    iput-object v2, v0, LX/J8B;->A08:LX/MaG;

    iget-object v1, v0, LX/J8B;->A0Z:LX/LdG;

    invoke-interface {v2, v1}, LX/MaG;->G3m(LX/LdG;)V

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->DpI()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v2

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1R()LX/3AW;

    move-result-object v1

    filled-new-array {v1}, [LX/C0U;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D3U;->A0B([LX/C0U;)V

    :cond_c
    new-instance v3, LX/HVI;

    move/from16 v1, v18

    invoke-direct {v3, v0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v2

    filled-new-array {v3}, [LX/C0U;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D3U;->A0B([LX/C0U;)V

    new-instance v2, LX/1eW;

    invoke-direct {v2}, LX/1eW;-><init>()V

    invoke-virtual {v2, v10}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v1, v0, LX/J8B;->A08:LX/MaG;

    if-nez v1, :cond_e

    const-string v12, "previewMediaController"

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_23

    iget-object v1, v0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v1

    iget-object v1, v1, LX/D3U;->A0B:LX/28S;

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v9

    move-object v4, v0

    move-object v5, v2

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v3 .. v9}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v2

    goto :goto_f

    :cond_e
    invoke-virtual {v2, v1}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v1, v0, LX/J8B;->A0N:LX/BaD;

    if-nez v1, :cond_21

    const-string v12, "clipsUnitController"

    goto/16 :goto_d

    :cond_f
    check-cast v2, LX/WMT;

    iget-object v2, v2, LX/WMT;->A0I:LX/ak8;

    goto/16 :goto_c

    :cond_10
    iget-object v1, v0, LX/J8B;->A0i:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v50

    goto/16 :goto_b

    :cond_11
    const/16 v39, 0x0

    goto/16 :goto_a

    :cond_12
    const/16 v42, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v1, -0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_7

    :cond_16
    const-string v5, "serpPivotsLogger"

    goto :goto_10

    :cond_17
    const-string v5, "hideSuggestionController"

    :cond_18
    :goto_10
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v1

    iget-object v5, v1, LX/ST1;->A08:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1b
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v1

    iget-object v6, v1, LX/ST1;->A0F:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    check-cast v2, LX/WMT;

    iget-object v8, v2, LX/WMT;->A0O:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1d
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v1

    iget-object v13, v1, LX/ST1;->A0E:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1e
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v1

    iget-object v14, v1, LX/ST1;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1f
    new-instance v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    sget-object v4, LX/XPO;->A0C:LX/XPO;

    sget-object v3, LX/XOV;->A03:LX/XOV;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/XPG;LX/XOV;LX/XPO;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    check-cast v2, LX/WMT;

    iget-object v9, v2, LX/WMT;->A0K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v2, v1}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    invoke-virtual {v0, v2}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x4b53ba4e    # 1.387579E7f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_22
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x2dd62f1c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/J8B;->A0E:LX/H8b;

    if-nez v5, :cond_0

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-wide v1, v0, LX/QY1;->A02:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/QY1;->A02:J

    iget-object v0, v5, LX/H8b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    const v0, 0x7f0e0b60

    invoke-static {p1, p2, v0, v6}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b62340b

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    const v0, -0x5883e7bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/6Iu;

    iget-object v0, p0, LX/J8B;->A0v:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/J8B;->A0w:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hL;

    iget-object v0, p0, LX/J8B;->A0t:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/J8B;->A0u:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/J8B;->A0e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, p0, LX/J8B;->A0f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5C;

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9hw;->A0R(LX/C5C;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->DpI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v4

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/C0U;

    move-result-object v0

    aget-object v1, v0, v2

    iget-object v0, v4, LX/D3U;->A0D:LX/3fC;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3fC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/J8B;->A0l:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aE3;->A00(Lcom/instagram/common/session/UserSession;)LX/Yx1;

    move-result-object v2

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_5

    check-cast v1, LX/WMS;

    iget-object v1, v1, LX/WMS;->A0P:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yx1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ip;->A07(Ljava/lang/String;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/J8B;->A0P:LX/MaP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MaP;->FOb()V

    :cond_4
    const v0, 0x7005d25f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    check-cast v1, LX/WMT;

    iget-object v1, v1, LX/WMT;->A0K:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x39e2d029

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    invoke-virtual {v0}, LX/D3U;->A03()V

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_1

    check-cast v1, LX/WMS;

    iget-object v7, v1, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v5, v1, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v4, v1, LX/WMS;->A0a:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v5, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Pki;

    invoke-direct {v0, v2, v1}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v4, v0, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0x1c

    new-instance v2, LX/lsM;

    invoke-direct {v2, v0}, LX/lsM;-><init>(I)V

    invoke-static {v7, v5, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A02(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/lsM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/J8B;->A1I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_0
    const v0, 0x52a04d8

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    check-cast v1, LX/WMT;

    iget-object v7, v1, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/WMT;->A0R:Ljava/lang/String;

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    const v0, 0x55237f05

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->AJW()V

    iget-object v0, p0, LX/J8B;->A07:LX/mHl;

    if-nez v0, :cond_0

    const-string v0, "videoPlayerManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mHl;->Fma()V

    iget-object v0, p0, LX/J8B;->A06:LX/mHl;

    if-nez v0, :cond_1

    const-string v0, "hcmVideoPlayerManager"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/mHl;->Fma()V

    invoke-static {p0}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    invoke-static {v0, v6}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v4

    sget-object v1, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    const v2, 0x240830d8

    invoke-virtual {v5, v2, v4}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "cancel_reason"

    const-string v0, "android_serp_fragment_on_pause"

    invoke-virtual {v5, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v2, v4, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_2
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-static {v2}, LX/aE6;->A00(LX/1tz;)V

    const v1, 0x24542665

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "interruption_reason"

    const-string v4, "LIFE_CYCLE_ON_PAUSE"

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1ed0947

    invoke-virtual {v2, v0, v1, v5, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/cQN;->A01(Ljava/lang/String;S)V

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->DpI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v2

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v1, v0, LX/D3U;->A03:LX/QAG;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3AW;->A02(LX/3AW;Z)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1X()LX/G5V;

    move-result-object v0

    invoke-virtual {v0}, LX/G5V;->A02()V

    const v0, 0x1609e866

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 18

    const v0, -0x603f90f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    move-object/from16 v3, p0

    invoke-super {v3}, LX/BXD;->onResume()V

    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FsG()V

    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0}, LX/28S;->A02()V

    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v4, v0, LX/QY1;->A06:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->DpI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v3, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    sget-object v4, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object v6, v3

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v0, LX/mGw;

    invoke-direct {v0, v3}, LX/mGw;-><init>(LX/J8B;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v5, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Xvt;

    if-eqz v0, :cond_3

    check-cast v2, LX/Xvt;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Xvt;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v9, LX/Q6u;

    if-eqz v0, :cond_8

    check-cast v9, LX/Q6u;

    if-eqz v9, :cond_8

    iget-object v7, v9, LX/Q6u;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v9, LX/Q6u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/XvK;

    iget-object v3, v10, LX/XvK;->A00:LX/S0h;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v2, v3, LX/J8B;->A01:I

    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0x:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    invoke-static {v4, v3, v2, v0}, LX/J8B;->A06(Landroid/view/View;LX/J8B;II)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v9, LX/Q6u;->A05:Ljava/util/List;

    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v9, LX/Q6u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_4
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_5
    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v14

    if-eq v11, v3, :cond_f

    iget-object v0, v9, LX/Q6u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    :goto_6
    if-gt v11, v14, :cond_d

    move v13, v11

    :goto_7
    invoke-static {v10, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/XvK;->A00:LX/S0h;

    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_8
    sub-int v6, v6, v16

    if-nez v5, :cond_7

    :goto_9
    invoke-static {v10, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/XvK;->A00:LX/S0h;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_a
    sub-int v6, v6, v16

    :cond_7
    :goto_b
    iput-object v7, v9, LX/Q6u;->A05:Ljava/util/List;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Q3N;->A01:Ljava/util/List;

    iput-object v7, v1, LX/Q3N;->A00:Ljava/util/List;

    iput-boolean v8, v1, LX/Q3N;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4mW;->A03(LX/9hw;)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    iget-object v0, v0, LX/XvK;->A00:LX/S0h;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v2, v3, :cond_8

    invoke-virtual {v4, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_8
    const v1, 0x57238c95

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    if-eq v13, v14, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    move-object v4, v5

    goto/16 :goto_5

    :cond_11
    move-object v4, v5

    goto/16 :goto_4
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/J8B;->A0A:LX/nlw;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v0, "serpLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1T()LX/ST1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nlw;->E1t(LX/ST1;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/D56;

    invoke-direct {v0, p0, v6, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    invoke-static {p0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {v0, v1}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SERP_TAB_OPEN"

    invoke-virtual {v4, v2, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0z:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {p0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v0, v2, LX/WMS;

    if-eqz v0, :cond_a

    check-cast v2, LX/WMS;

    iget-object v9, v2, LX/WMS;->A0S:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v0, v2, LX/WMS;

    if-eqz v0, :cond_9

    check-cast v2, LX/WMS;

    iget-object v10, v2, LX/WMS;->A0T:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0m:Z

    if-eqz v0, :cond_8

    sget-object v3, LX/CjQ;->A02:LX/CjQ;

    :goto_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/2P7;

    move-object v11, v6

    invoke-direct/range {v2 .. v11}, LX/2P7;-><init>(LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/H94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/J8B;->A0O:LX/nlw;

    invoke-virtual {v2}, LX/2P7;->E1r()V

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iput-boolean v1, v0, LX/QY1;->A0z:Z

    :cond_3
    iget-object v0, p0, LX/J8B;->A0l:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_4
    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_7

    check-cast v1, LX/WMS;

    iget-object v5, v1, LX/WMS;->A0K:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v8, v0, LX/QY1;->A0w:Z

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_6

    check-cast v1, LX/WMS;

    iget-object v4, v1, LX/WMS;->A0J:Lcom/instagram/user/model/User;

    :goto_4
    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/Q0n;->A1C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    check-cast v1, LX/WMT;

    invoke-static {v1}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v4, v0, LX/ST1;->A03:Lcom/instagram/user/model/User;

    goto :goto_4

    :cond_7
    check-cast v1, LX/WMT;

    invoke-static {v1}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v5, v0, LX/ST1;->A04:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    move-object v3, v6

    goto :goto_2

    :cond_9
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v10, v0, LX/ST1;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_a
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v9, v0, LX/ST1;->A08:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x64f9e5d2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    const v0, -0x5a391045

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x6fe4014d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/J8B;->A09:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const v0, 0x49e3375

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v6

    iget-object v0, p0, LX/J8B;->A1E:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    invoke-virtual {v6, p1, v0}, LX/D3U;->A07(Landroid/view/View;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/jii;

    invoke-direct {v0, p0, v1}, LX/jii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/D3U;->A08(LX/lkT;)V

    iget-object v3, p0, LX/J8B;->A0E:LX/H8b;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "viewpointDelegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v1, v0, LX/QY1;->A0K:LX/G5G;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_1

    new-instance v0, LX/H4U;

    invoke-direct {v0, v4, v1, v2}, LX/H4U;-><init>(Landroid/view/View;LX/G5G;I)V

    iget-object v3, v3, LX/H8b;->A01:LX/8aV;

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    filled-new-array {v0}, [LX/0TR;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_1
    iget-object v0, v6, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_2
    iget-object v1, v6, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/J8B;->A0s:LX/HVI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_3
    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x36

    new-instance v0, LX/F2T;

    invoke-direct {v0, p0, v5, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v3, 0x39

    new-instance v0, LX/D56;

    invoke-direct {v0, p0, v5, v3}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v4, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v4, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {p0, v4, v0, v3}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-static {p0, v4, v0, v3}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v4, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v4, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/D56;

    invoke-direct {v0, p0, v5, v3}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v4, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1g()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    instance-of v6, p0, LX/WLK;

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v0

    invoke-virtual {v0}, LX/Zt5;->A02()I

    move-result v3

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820e8700551d95L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v3, 0x0

    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->DpI()Z

    move-result v1

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/QY1;->A1R()LX/3AW;

    move-result-object v2

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v1, v0, LX/D3U;->A03:LX/QAG;

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A08:LX/KPd;

    invoke-virtual {v2, v0, v1, v3}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    :cond_5
    :goto_4
    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/6Iu;

    iget-object v0, p0, LX/J8B;->A0v:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/J8B;->A0w:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hL;

    iget-object v0, p0, LX/J8B;->A0t:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/J8B;->A0u:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/QY1;->A1Q()I

    move-result v1

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    if-lez v1, :cond_5

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_4

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->DpI()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const-string v0, "keyboardHeightDetectorCache"

    goto/16 :goto_0
.end method
