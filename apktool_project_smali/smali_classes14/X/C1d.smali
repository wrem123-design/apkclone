.class public final LX/C1d;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C1d;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;I)LX/04U;
    .locals 1

    new-instance v0, LX/C1d;

    invoke-direct {v0, p1}, LX/C1d;-><init>(I)V

    invoke-static {p0, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/C1d;
    .locals 2

    const/16 v1, 0xdb

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C1d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, LX/E0Z;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E0Z;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/E0Z;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NU7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_3
    check-cast p1, LX/3nB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3nB;->A00:LX/8aV;

    return-object v0

    :pswitch_4
    check-cast p1, LX/63A;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/63A;->A00:LX/DYm;

    return-object v0

    :pswitch_5
    check-cast p1, LX/3xF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3xF;->A00:LX/6BP;

    return-object v0

    :pswitch_6
    check-cast p1, LX/6BI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6BI;->A00:LX/6HZ;

    return-object v0

    :pswitch_7
    check-cast p1, LX/VPZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VPZ;->A00:LX/iIM;

    return-object v0

    :pswitch_8
    check-cast p1, LX/3xO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3xO;->A00:LX/Ona;

    return-object v0

    :pswitch_9
    check-cast p1, LX/3jB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3jB;->A00:LX/3kK;

    return-object v0

    :pswitch_a
    check-cast p1, LX/OGS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OGS;->A04:LX/7wC;

    iget-object v0, v0, LX/7wC;->A0K:Ljava/lang/String;

    return-object v0

    :pswitch_b
    check-cast p1, LX/UFU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UFU;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_c
    check-cast p1, LX/CFd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CFd;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_d
    check-cast p1, LX/6z1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jf;->A0C:Ljava/lang/String;

    return-object v0

    :pswitch_e
    check-cast p1, LX/HYY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HYY;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_f
    check-cast p1, LX/Jqb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Jqb;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_10
    const/4 v1, 0x1

    new-instance v0, LX/dQm;

    invoke-direct {v0, v1}, LX/dQm;-><init>(I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_12
    check-cast p1, LX/lFf;

    if-eqz p1, :cond_1

    check-cast p1, LX/UNX;

    iget-object v0, p1, LX/UNX;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    :pswitch_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    check-cast p1, LX/9Q9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Q9;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_15
    check-cast p1, LX/IKB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IKB;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_16
    check-cast p1, LX/0CS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b0c9c

    iput v0, p1, LX/0CS;->A0M:I

    const v0, 0x7f0b47f2

    iput v0, p1, LX/0CS;->A0G:I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    check-cast p1, LX/Aka;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Aka;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast p1, LX/Aka;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Aka;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_19
    check-cast p1, LX/TlK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/TlK;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    check-cast p1, LX/3gV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3gV;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/ilM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ilM;->EVB()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/HuH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HuH;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/XeP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/HuB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HuB;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_20
    check-cast p1, LX/OHQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OHQ;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast p1, LX/OIs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OIs;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_22
    check-cast p1, LX/OFP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OFP;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v2, "NotFoundError"

    const-string v1, "Error reading from keystore"

    new-instance v0, LX/TJN;

    invoke-direct {v0, v2, v1, v3}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :pswitch_24
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NOX;

    invoke-direct {v0, p1, v1}, LX/NOX;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, LX/NOX;

    invoke-direct {v0, p1, v3}, LX/NOX;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catch_1
    :cond_3
    const-string v2, "NotFoundError"

    const-string v1, "Error reading from keystore"

    new-instance v0, LX/TJN;

    invoke-direct {v0, v2, v1, v3}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :pswitch_26
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/N8a;

    invoke-direct {v0, p1}, LX/N8a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :pswitch_28
    check-cast p1, LX/Uh6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Uh6;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_29
    check-cast p1, LX/mnY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mnY;->Ex2()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    check-cast p1, LX/Uh1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Uh1;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_2b
    check-cast p1, LX/Wig;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/531;->A05:LX/531;

    iput-object v0, p1, LX/Wig;->A00:LX/531;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2c
    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast p1, LX/Wig;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/531;->A04:LX/531;

    iput-object v0, p1, LX/Wig;->A00:LX/531;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_30
    check-cast p1, LX/04U;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/fB9;->A00:LX/fB9;

    new-instance v0, LX/QC2;

    invoke-direct {v0, p1, v1, v2}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    return-object v0

    :pswitch_31
    check-cast p1, LX/PQM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PQM;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_32
    check-cast p1, LX/PQN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PQN;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_33
    check-cast p1, LX/QqH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QqH;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_34
    check-cast p1, LX/QrL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QrL;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_35
    check-cast p1, LX/VjZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/QEl;->A06:LX/QEl;

    iget-object v3, p1, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/VjZ;->A00:LX/XP1;

    iget-object v4, p1, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/VjZ;->A06:LX/5wv;

    iget-object v6, p1, LX/VjZ;->A05:LX/5wv;

    iget-object v2, p1, LX/VjZ;->A02:LX/VoU;

    invoke-static/range {v0 .. v6}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    return-object v0

    :pswitch_37
    check-cast p1, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    return-object v0

    :pswitch_38
    check-cast p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    return-object v0

    :pswitch_39
    check-cast p1, LX/6mN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6mN;->A0G:Ljava/lang/String;

    return-object v0

    :pswitch_3a
    check-cast p1, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8rV;->A00(Ljava/lang/String;)LX/8rW;

    move-result-object v0

    return-object v0

    :pswitch_3e
    const-string v0, "https://instagram.com/reels/videos/0"

    return-object v0

    :pswitch_3f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/WQN;->A00(Ljava/lang/String;)LX/V8z;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast p1, LX/EG4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EG4;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_41
    check-cast p1, LX/1qU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1qU;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_42
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NTo;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_43
    check-cast p1, LX/EIc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EIc;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_44
    check-cast p1, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_45
    check-cast p1, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_46
    check-cast p1, LX/I8K;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I8K;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_47
    check-cast p1, LX/K4v;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/K4v;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_48
    check-cast p1, LX/K5O;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/K5O;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_49
    check-cast p1, LX/9Vh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Vh;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_4a
    check-cast p1, LX/9Vh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Vh;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_4b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :pswitch_4c
    check-cast p1, LX/O6l;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/O6l;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->cacheIncomingMessageUntilFirstSend()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4d
    check-cast p1, LX/4MZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4MZ;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4e
    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2kU;->A03:LX/2kU;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/2kU;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4f
    check-cast p1, LX/IUG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IUG;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_50
    check-cast p1, LX/HUg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HUg;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_51
    check-cast p1, LX/63S;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/63S;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_52
    check-cast p1, LX/Qf6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Qf6;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_53
    check-cast p1, LX/T7N;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/T7N;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_54
    check-cast p1, LX/mqJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mqJ;->BP0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_55
    check-cast p1, LX/mqJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mqJ;->C2q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NT4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_57
    return-object p1

    :pswitch_58
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4zd;->A00(Ljava/lang/String;)LX/4zg;

    move-result-object v0

    return-object v0

    :pswitch_59
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1j0;->A00(Ljava/lang/String;)LX/1j1;

    move-result-object v0

    return-object v0

    :pswitch_5a
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A5E:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x128

    invoke-static {v3, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5b
    sget-object v5, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v1, v4, LX/BUF;->A4F:LX/41q;

    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x122

    invoke-static {v4, v2, v1, v3, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A4G:LX/41q;

    const/16 v0, 0x123

    invoke-static {v2, p1, v1, v3, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5c
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4F:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x122

    invoke-static {v3, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5d
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3l:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x124

    invoke-static {v3, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5e
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4C:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x127

    invoke-static {v3, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5f
    sget-object v3, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v3}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A0L:LX/41q;

    sget-object v4, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x120

    invoke-static {v2, p1, v1, v4, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-virtual {v3}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/BUF;->A0M:LX/41q;

    const/16 v0, 0x121

    invoke-static {v3, v2, v1, v4, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_60
    sget-object v5, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v1, v4, LX/BUF;->A0L:LX/41q;

    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x120

    invoke-static {v4, v2, v1, v3, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A0M:LX/41q;

    const/16 v0, 0x121

    invoke-static {v2, p1, v1, v3, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_61
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4B:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x126

    invoke-static {v3, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_62
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4A:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x125

    invoke-static {v3, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_63
    check-cast p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_64
    check-cast p1, LX/HZF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HZF;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_65
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NQT;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_66
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/61n;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_67
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/61M;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_68
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/5X2;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_69
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/5W7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_6a
    invoke-static {p1}, LX/020;->A0I(Ljava/lang/Object;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NQS;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_6b
    sget-object v0, LX/Xpz;->A00:LX/Xpz;

    return-object v0

    :pswitch_6c
    sget-object v0, LX/Xpy;->A00:LX/Xpy;

    return-object v0

    :pswitch_6d
    check-cast p1, LX/P3D;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-boolean v2, p1, LX/P3D;->A02:Z

    iget-object v1, p1, LX/P3D;->A00:LX/4B6;

    iget-boolean v3, p1, LX/P3D;->A05:Z

    iget-boolean v6, p1, LX/P3D;->A06:Z

    new-instance v0, LX/P3D;

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/P3D;-><init>(LX/4B6;ZZZZZZ)V

    return-object v0

    :pswitch_6e
    check-cast p1, LX/P3D;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/P3D;->A02:Z

    iget-object v1, p1, LX/P3D;->A00:LX/4B6;

    iget-boolean v3, p1, LX/P3D;->A05:Z

    iget-boolean v4, p1, LX/P3D;->A04:Z

    iget-boolean v5, p1, LX/P3D;->A03:Z

    iget-boolean v6, p1, LX/P3D;->A06:Z

    new-instance v0, LX/P3D;

    invoke-direct/range {v0 .. v7}, LX/P3D;-><init>(LX/4B6;ZZZZZZ)V

    return-object v0

    :pswitch_6f
    check-cast p1, LX/P3D;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/P3D;->A02:Z

    iget-object v1, p1, LX/P3D;->A00:LX/4B6;

    iget-boolean v3, p1, LX/P3D;->A05:Z

    const/4 v4, 0x1

    iget-boolean v6, p1, LX/P3D;->A06:Z

    new-instance v0, LX/P3D;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/P3D;-><init>(LX/4B6;ZZZZZZ)V

    return-object v0

    :pswitch_70
    check-cast p1, LX/P3D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-boolean v2, p1, LX/P3D;->A02:Z

    iget-object v1, p1, LX/P3D;->A00:LX/4B6;

    iget-boolean v3, p1, LX/P3D;->A05:Z

    iget-boolean v4, p1, LX/P3D;->A04:Z

    iget-boolean v5, p1, LX/P3D;->A03:Z

    iget-boolean v6, p1, LX/P3D;->A06:Z

    new-instance v0, LX/P3D;

    invoke-direct/range {v0 .. v7}, LX/P3D;-><init>(LX/4B6;ZZZZZZ)V

    return-object v0

    :pswitch_71
    sget-object v0, LX/XpO;->A00:LX/XpO;

    return-object v0

    :pswitch_72
    check-cast p1, LX/P3C;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/P3C;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p1, LX/P3C;->A00:LX/PY5;

    iget-object v1, p1, LX/P3C;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/P3C;->A03:Z

    invoke-static {v2, v1, v0, v3}, LX/P3C;->A00(LX/PY5;Ljava/lang/String;ZZ)LX/P3C;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_70
        :pswitch_6d
        :pswitch_6e
        :pswitch_6c
        :pswitch_6b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_0
        :pswitch_59
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_13
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_13
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_1
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_35
        :pswitch_34
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_13
        :pswitch_13
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_4b
        :pswitch_4b
        :pswitch_0
        :pswitch_29
        :pswitch_30
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_2e
        :pswitch_4b
        :pswitch_27
        :pswitch_13
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_4b
        :pswitch_57
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_4b
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_0
        :pswitch_4b
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
