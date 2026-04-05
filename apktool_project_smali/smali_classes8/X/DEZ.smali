.class public final LX/DEZ;
.super LX/294;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/DEZ;->$t:I

    iput-object p4, p0, LX/DEZ;->A03:Ljava/lang/Object;

    if-eqz p7, :cond_0

    const/4 v0, 0x2

    if-eq p7, v0, :cond_0

    iput-object p5, p0, LX/DEZ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/DEZ;->A04:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/DEZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DEZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DEZ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/DEZ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DEZ;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget v1, p0, LX/DEZ;->$t:I

    iget-object v11, p0, LX/DEZ;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v2

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DEZ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/DEZ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/DEZ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/DEZ;->A00:Ljava/lang/Object;

    check-cast v10, LX/AHT;

    iget-object v8, p0, LX/DEZ;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    sget-object v4, LX/IJt;->A00:LX/IJt;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/GGs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/GGs;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/GGs;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/GGs;->A03:LX/AHT;

    iput-object v8, v5, LX/GGs;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v4, v5, LX/GGs;->A05:LX/IJt;

    new-instance v9, LX/KMZ;

    invoke-direct {v9, v5, v6}, LX/KMZ;-><init>(LX/GGs;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v6, LX/R8H;

    invoke-direct/range {v6 .. v12}, LX/R8H;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v5, LX/GGs;->A02:LX/R8H;

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GGs;->A06:LX/LEo;

    iput-object v0, v5, LX/GGs;->A09:LX/mWj;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GGs;->A08:LX/LEo;

    const/4 v7, 0x0

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GGs;->A07:LX/LEo;

    iput-object v0, v5, LX/GGs;->A0A:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/45n;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v2, v6, LX/45n;->A00:LX/4cV;

    iput-object v1, v6, LX/45n;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/45n;->A01:LX/GGs;

    iget-object v2, v5, LX/GGs;->A0A:LX/mWj;

    const/16 v0, 0x13

    new-instance v1, LX/C8E;

    invoke-direct {v1, v2, v0}, LX/C8E;-><init>(LX/KZi;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v4, LX/0Ln;->A01:LX/mKh;

    invoke-static {v7, v0, v1, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/45n;->A04:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/D4S;

    invoke-direct {v0, v2, v5, v7, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    iget-object v2, v5, LX/GGs;->A09:LX/mWj;

    const/4 v1, 0x3

    new-instance v0, LX/Mnd;

    invoke-direct {v0, v6, v7, v1}, LX/Mnd;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v7, v0, v1, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/45n;->A03:LX/mWj;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DEZ;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/DEZ;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/DEZ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/DEZ;->A00:Ljava/lang/Object;

    check-cast v10, LX/AHT;

    iget-object v8, p0, LX/DEZ;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    sget-object v3, LX/IJs;->A00:LX/IJs;

    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/GG2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/GG2;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/GG2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/GG2;->A03:LX/AHT;

    iput-object v8, v5, LX/GG2;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v3, v5, LX/GG2;->A05:LX/IJs;

    new-instance v9, LX/KMY;

    invoke-direct {v9, v5, v4}, LX/KMY;-><init>(LX/GG2;Ljava/lang/String;)V

    new-instance v6, LX/R8H;

    invoke-direct/range {v6 .. v12}, LX/R8H;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v5, LX/GG2;->A02:LX/R8H;

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GG2;->A06:LX/LEo;

    invoke-static {v12}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GG2;->A07:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/44S;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v2, v6, LX/44S;->A00:LX/4cV;

    iput-object v1, v6, LX/44S;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/44S;->A01:LX/GG2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/D4S;

    invoke-direct {v0, v2, v5, v4, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    iget-object v2, v5, LX/GG2;->A06:LX/LEo;

    const/4 v1, 0x2

    new-instance v0, LX/Mnd;

    invoke-direct {v0, v6, v4, v1}, LX/Mnd;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    invoke-static {v4, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/44S;->A03:LX/mWj;

    goto :goto_0

    :cond_1
    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DEZ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/DEZ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/DEZ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/DEZ;->A00:Ljava/lang/Object;

    check-cast v10, LX/AHT;

    iget-object v8, p0, LX/DEZ;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/IJr;->A00:LX/IJr;

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/GGu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/GGu;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/GGu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/GGu;->A03:LX/AHT;

    iput-object v8, v5, LX/GGu;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v5, LX/GGu;->A05:LX/IJr;

    new-instance v9, LX/KMW;

    invoke-direct {v9, v5, v4}, LX/KMW;-><init>(LX/GGu;Ljava/lang/String;)V

    new-instance v6, LX/R8H;

    invoke-direct/range {v6 .. v12}, LX/R8H;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v5, LX/GGu;->A02:LX/R8H;

    const/4 v7, 0x0

    new-instance v0, LX/2k0;

    invoke-direct {v0, v7, v7, v12}, LX/2k0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GGu;->A08:LX/LEo;

    iput-object v0, v5, LX/GGu;->A0B:LX/mWj;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GGu;->A07:LX/LEo;

    iput-object v0, v5, LX/GGu;->A0A:LX/mWj;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GGu;->A06:LX/LEo;

    iput-object v0, v5, LX/GGu;->A09:LX/mWj;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/45U;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v2, v6, LX/45U;->A00:LX/4cV;

    iput-object v1, v6, LX/45U;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/45U;->A01:LX/GGu;

    iget-object v2, v5, LX/GGu;->A09:LX/mWj;

    const/16 v0, 0x2b

    new-instance v1, LX/Med;

    invoke-direct {v1, v2, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v8, LX/0Ln;->A01:LX/mKh;

    invoke-static {v7, v0, v1, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/45U;->A04:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/D4S;

    invoke-direct {v0, v2, v5, v7, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    iget-object v3, v5, LX/GGu;->A0B:LX/mWj;

    iget-object v2, v5, LX/GGu;->A0A:LX/mWj;

    const/4 v1, 0x5

    new-instance v0, LX/Mnk;

    invoke-direct {v0, v6, v7, v1}, LX/Mnk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/45U;->A03:LX/mWj;

    goto/16 :goto_0
.end method
