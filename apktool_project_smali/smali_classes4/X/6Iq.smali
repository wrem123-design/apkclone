.class public final LX/6Iq;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/li1;
.implements LX/1kF;
.implements LX/Llh;
.implements LX/Lqg;
.implements LX/1kC;
.implements LX/nPy;
.implements LX/BAZ;
.implements LX/Ppb;
.implements LX/nnA;
.implements LX/lUl;


# static fields
.field public static final synthetic A1O:[LX/lQb;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExploreFragment"


# instance fields
.field public A00:LX/C2d;

.field public A01:LX/C9E;

.field public A02:LX/283;

.field public A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

.field public A04:LX/Bar;

.field public A05:LX/Bac;

.field public A06:LX/D3U;

.field public A07:LX/mHl;

.field public A08:LX/C96;

.field public A09:LX/IhQ;

.field public A0A:LX/6oO;

.field public A0B:LX/C8I;

.field public A0C:LX/Bab;

.field public A0D:LX/Baa;

.field public A0E:LX/Baf;

.field public A0F:LX/MaG;

.field public A0G:LX/DmL;

.field public A0H:LX/Lxq;

.field public A0I:LX/14u;

.field public A0J:LX/Qfd;

.field public A0K:LX/1wR;

.field public A0L:LX/MaP;

.field public A0M:LX/Cvm;

.field public A0N:LX/MaJ;

.field public A0O:LX/C94;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/LEL;

.field public A0S:LX/8lN;

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/Cto;

.field public A0W:LX/2fX;

.field public A0X:LX/1QV;

.field public A0Y:LX/Hri;

.field public A0Z:LX/Cd1;

.field public A0a:LX/myb;

.field public A0b:LX/Qr2;

.field public A0c:Ljava/lang/String;

.field public final A0d:J

.field public final A0e:LX/Ixo;

.field public final A0f:LX/BZm;

.field public final A0g:LX/BZm;

.field public final A0h:LX/BZm;

.field public final A0i:LX/BZm;

.field public final A0j:LX/BZm;

.field public final A0k:LX/C39;

.field public final A0l:LX/Lmi;

.field public final A0m:LX/lkS;

.field public final A0n:LX/nig;

.field public final A0o:LX/LdG;

.field public final A0p:LX/3vJ;

.field public final A0q:LX/AMt;

.field public final A0r:LX/AN0;

.field public final A0s:LX/ANS;

.field public final A0t:LX/ANV;

.field public final A0u:Ljava/lang/String;

.field public final A0v:LX/Bbi;

.field public final A0w:LX/Bbi;

.field public final A0x:LX/Bbi;

.field public final A0y:LX/Bbi;

.field public final A0z:LX/Bbi;

.field public final A10:LX/Bbi;

.field public final A11:LX/Bbi;

.field public final A12:LX/Bbi;

.field public final A13:LX/Bbi;

.field public final A14:LX/Bbi;

.field public final A15:LX/Bbi;

.field public final A16:LX/Bbi;

.field public final A17:LX/Bbi;

.field public final A18:LX/Bbi;

.field public final A19:LX/Bbi;

.field public final A1A:LX/BAN;

.field public final A1B:LX/2nx;

.field public final A1C:LX/2nx;

.field public final A1D:LX/2nx;

.field public final A1E:LX/2nx;

.field public final A1F:LX/2nx;

.field public final A1G:LX/lkT;

.field public final A1H:LX/CaX;

.field public final A1I:LX/ZCo;

.field public final A1J:LX/Cvm;

.field public final A1K:LX/0v7;

.field public final A1L:LX/DA7;

.field public final A1M:LX/AN1;

.field public final A1N:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "scrollableNavigationHelper"

    const-string v0, "getScrollableNavigationHelper()Lcom/instagram/base/scrollablenavigation/ScrollableNavigationHelper;"

    const-class v8, LX/6Iq;

    const/4 v7, 0x0

    new-instance v6, LX/H9C;

    invoke-direct {v6, v8, v1, v0, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "exploreGridDelegate"

    const-string v0, "getExploreGridDelegate()Linstagram/features/explore/fragment/ExploreGridDelegate;"

    new-instance v5, LX/H9C;

    invoke-direct {v5, v8, v1, v0, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "adapter"

    const-string v0, "getAdapter()Lcom/instagram/discovery/recyclerview/adapter/DiscoveryRecyclerAdapter;"

    new-instance v4, LX/H9C;

    invoke-direct {v4, v8, v1, v0, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "dataStore"

    const-string v0, "getDataStore()Lcom/instagram/explore/repository/ExploreDataStore;"

    new-instance v3, LX/H9C;

    invoke-direct {v3, v8, v1, v0, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "viewController"

    const-string v1, "getViewController()Lcom/instagram/explore/viewmodel/ExploreViewController;"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v8, v2, v1, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/6Iq;->A1O:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v2, 0x2

    new-instance v0, LX/AOs;

    invoke-direct {v0, v2}, LX/AOs;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A18:LX/Bbi;

    sget-object v0, LX/3vJ;->A01:LX/3vJ;

    iput-object v0, p0, LX/6Iq;->A0p:LX/3vJ;

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    iput-object v0, p0, LX/6Iq;->A0k:LX/C39;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Iq;->A0u:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    iput-object v0, p0, LX/6Iq;->A0R:LX/LEL;

    new-instance v0, LX/BZm;

    invoke-direct {v0, p0}, LX/BZm;-><init>(LX/00V;)V

    iput-object v0, p0, LX/6Iq;->A0i:LX/BZm;

    new-instance v0, LX/BZm;

    invoke-direct {v0, p0}, LX/BZm;-><init>(LX/00V;)V

    iput-object v0, p0, LX/6Iq;->A0h:LX/BZm;

    new-instance v0, LX/BZm;

    invoke-direct {v0, p0}, LX/BZm;-><init>(LX/00V;)V

    iput-object v0, p0, LX/6Iq;->A0f:LX/BZm;

    new-instance v0, LX/BZm;

    invoke-direct {v0, p0}, LX/BZm;-><init>(LX/00V;)V

    iput-object v0, p0, LX/6Iq;->A0g:LX/BZm;

    new-instance v0, LX/BZm;

    invoke-direct {v0, p0}, LX/BZm;-><init>(LX/00V;)V

    iput-object v0, p0, LX/6Iq;->A0j:LX/BZm;

    const/4 v3, 0x1

    new-instance v0, LX/AOs;

    invoke-direct {v0, v3}, LX/AOs;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A16:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A0w:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A19:LX/Bbi;

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, LX/6Iq;->A0d:J

    const/16 v1, 0x45

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A12:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A13:LX/Bbi;

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v2}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A17:LX/Bbi;

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A15:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A0x:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A14:LX/Bbi;

    sget-object v0, LX/BZn;->A00:LX/BZn;

    iput-object v0, p0, LX/6Iq;->A1I:LX/ZCo;

    new-instance v0, LX/ANd;

    invoke-direct {v0, p0}, LX/ANd;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A1H:LX/CaX;

    const/16 v1, 0x3d

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A0z:LX/Bbi;

    new-instance v0, LX/BLl;

    invoke-direct {v0, p0, v3}, LX/BLl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Iq;->A1L:LX/DA7;

    const/16 v0, 0x3c

    new-instance v6, LX/AYx;

    invoke-direct {v6, p0, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/AP0;

    invoke-direct {v2, p0, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/AP0;

    invoke-direct {v0, v2, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/D66;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    new-instance v2, LX/AP0;

    invoke-direct {v2, v5, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/AP0;

    invoke-direct {v1, v5, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v6, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/6Iq;->A0y:LX/Bbi;

    const/16 v0, 0x44

    new-instance v6, LX/AOZ;

    invoke-direct {v6, v0}, LX/AOZ;-><init>(I)V

    const/4 v0, 0x7

    new-instance v2, LX/AP0;

    invoke-direct {v2, p0, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/AP0;

    invoke-direct {v0, v2, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/21M;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x9

    new-instance v2, LX/AP0;

    invoke-direct {v2, v5, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/AP0;

    invoke-direct {v1, v5, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v6, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/6Iq;->A0v:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A10:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A1N:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Iq;->A11:LX/Bbi;

    new-instance v0, LX/ANJ;

    invoke-direct {v0, p0}, LX/ANJ;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0l:LX/Lmi;

    new-instance v0, LX/ANK;

    invoke-direct {v0, p0}, LX/ANK;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0m:LX/lkS;

    new-instance v0, LX/BBB;

    invoke-direct {v0, p0, v3}, LX/BBB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Iq;->A1G:LX/lkT;

    new-instance v0, LX/AMg;

    invoke-direct {v0, p0}, LX/AMg;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A1J:LX/Cvm;

    new-instance v0, LX/ANV;

    invoke-direct {v0, p0}, LX/ANV;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0t:LX/ANV;

    new-instance v0, LX/AN0;

    invoke-direct {v0, p0}, LX/AN0;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0r:LX/AN0;

    new-instance v0, LX/AN1;

    invoke-direct {v0, p0}, LX/AN1;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A1M:LX/AN1;

    new-instance v0, LX/ANW;

    invoke-direct {v0, p0}, LX/ANW;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0o:LX/LdG;

    new-instance v0, LX/ANS;

    invoke-direct {v0, p0}, LX/ANS;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0s:LX/ANS;

    new-instance v0, LX/ANT;

    invoke-direct {v0, p0}, LX/ANT;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0e:LX/Ixo;

    const/16 v1, 0x2d

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Iq;->A1D:LX/2nx;

    const/16 v1, 0x2e

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Iq;->A1E:LX/2nx;

    const/16 v1, 0x2b

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Iq;->A1B:LX/2nx;

    const/16 v1, 0x2c

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Iq;->A1C:LX/2nx;

    const/16 v1, 0x2f

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Iq;->A1F:LX/2nx;

    new-instance v0, LX/ANe;

    invoke-direct {v0, p0}, LX/ANe;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A1A:LX/BAN;

    new-instance v0, LX/AMt;

    invoke-direct {v0, p0}, LX/AMt;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0q:LX/AMt;

    new-instance v0, LX/ANQ;

    invoke-direct {v0, p0}, LX/ANQ;-><init>(LX/6Iq;)V

    iput-object v0, p0, LX/6Iq;->A0n:LX/nig;

    sget-object v0, LX/0v7;->A05:LX/0v7;

    iput-object v0, p0, LX/6Iq;->A1K:LX/0v7;

    return-void
.end method

.method public static final A00(LX/6Iq;)LX/28S;
    .locals 3

    iget-object v2, p0, LX/6Iq;->A0f:LX/BZm;

    sget-object v1, LX/6Iq;->A1O:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28S;

    return-object v0
.end method

.method public static final A01(LX/6Iq;)LX/Baw;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6Iq;->A0g:LX/BZm;

    sget-object v1, LX/6Iq;->A1O:[LX/lQb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Baw;

    return-object v0
.end method

.method public static final A02(LX/6Iq;)LX/BdQ;
    .locals 3

    iget-object v2, p0, LX/6Iq;->A0j:LX/BZm;

    sget-object v1, LX/6Iq;->A1O:[LX/lQb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdQ;

    return-object v0
.end method

.method public static final A03(LX/6Iq;)LX/D78;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6Iq;->A0h:LX/BZm;

    sget-object v1, LX/6Iq;->A1O:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D78;

    return-object v0
.end method

.method private final A04()V
    .locals 5

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, p0, LX/6Iq;->A0P:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "exploreSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v1, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bl0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/D7T;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A05()V
    .locals 5

    iget-object v0, p0, LX/6Iq;->A0B:LX/C8I;

    if-nez v0, :cond_0

    const-string v0, "exploreSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/20J;

    sget-object v0, LX/20J;->A07:LX/20J;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e05d6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/YC0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/YC0;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v4, LX/YC0;->A00:LX/C5R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d2

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1991

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/fIM;

    invoke-direct {v0, v1, v3, v4}, LX/fIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/BdQ;LX/6Iq;Z)V
    .locals 16

    move-object/from16 v6, p1

    iget-object v1, v6, LX/6Iq;->A06:LX/D3U;

    const-string v0, "grid"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/D3U;->A04()V

    iget-object v5, v6, LX/6Iq;->A06:LX/D3U;

    if-eqz p2, :cond_1

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/D3U;->A0F:Ljava/util/List;

    :goto_0
    iget-object v0, v5, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0, v1}, LX/28S;->A03(Ljava/util/List;)V

    iget-object v1, v5, LX/D3U;->A07:LX/BXD;

    instance-of v0, v1, LX/Llh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llh;

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_0
    xor-int/lit8 v0, p2, 0x1

    move-object/from16 v2, p0

    iput-boolean v0, v2, LX/BdQ;->A0M:Z

    iget-object v0, v2, LX/BdQ;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BdQ;->A0F:Ljava/lang/Long;

    iget-object v4, v2, LX/BdQ;->A06:LX/C8I;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v2, LX/BdQ;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/BdQ;->A0C:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, LX/BdQ;->A0J:Ljava/lang/String;

    iget-boolean v0, v2, LX/BdQ;->A0M:Z

    const v12, 0x2fa80

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    new-instance v3, LX/C8W;

    move-object v9, v6

    move-object v11, v6

    move v14, v13

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v0

    invoke-direct/range {v3 .. v18}, LX/C8W;-><init>(LX/C8I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, v2, LX/BdQ;->A07:LX/Baw;

    invoke-virtual {v0, v3}, LX/Baw;->A02(LX/C8W;)V

    return-void

    :cond_1
    if-eqz v5, :cond_3

    const/16 v0, 0xa

    new-instance v4, LX/1ou;

    invoke-direct {v4, v0}, LX/1ou;-><init>(I)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v6}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7NK;->A03:LX/7NK;

    new-instance v0, LX/HB9;

    invoke-direct {v0, v2, v1}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_2

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A07(LX/DmL;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e05d6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v3, p0, v0}, LX/Lxq;->ETr(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x2e

    new-instance v2, LX/21u;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A08(LX/6Iq;)V
    .locals 3

    invoke-static {p0}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v0, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Iq;->A0z:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4a;

    invoke-static {p0}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v0, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v1, LX/G4a;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {p0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4a;

    iput-object v0, v1, LX/D78;->A0N:LX/G4a;

    :cond_0
    return-void
.end method

.method public static final A09(LX/6Iq;)V
    .locals 2

    iget-object v0, p0, LX/6Iq;->A0M:LX/Cvm;

    if-nez v0, :cond_0

    const-string v0, "loadMoreInterface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "action_bar_feed_retry"

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2BG;->A02(Landroid/content/Context;LX/2lx;)V

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/6Iq;)V
    .locals 5

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_dismissed_ca_sb_976"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/6Iq;->A0v:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21M;

    iget-object v0, v0, LX/21M;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21O;

    iget-object v0, v0, LX/21O;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dbf0000527eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/HpR;

    invoke-direct {v3, v0}, LX/HpR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0885

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    new-instance v1, LX/Hri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6Iq;->A0Y:LX/Hri;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21M;

    invoke-virtual {v1, v2, v3, v0}, LX/Hri;->A00(Landroid/view/View;LX/HpR;LX/21M;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b359f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x30295c34

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Iq;->A1N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "projects"

    move-object v6, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object v7, p3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iget-boolean v0, v0, LX/BdQ;->A0N:Z

    const-string v1, "projectsPillController"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iput-boolean v4, v0, LX/BdQ;->A0N:Z

    iget-object v0, p0, LX/6Iq;->A0b:LX/Qr2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Qr2;->A01()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_7

    invoke-static {p0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iput-boolean v8, v0, LX/BdQ;->A0N:Z

    iget-object v0, p0, LX/6Iq;->A0b:LX/Qr2;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Qr2;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b359f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1741

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_4

    const v0, -0x7d6b357d

    invoke-static {v2, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x3c0fea12

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {p0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v4

    const-string v6, ""

    move-object v7, v6

    :goto_0
    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/BdQ;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "explore_interest_filtered"

    :cond_8
    iget-object v0, p0, LX/6Iq;->A0c:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v5, p0, LX/6Iq;->A0c:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0, v3, v2}, LX/6fl;-><init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dynamic_analytics_module"

    invoke-virtual {v4, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-static {p0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v4

    move-object v5, p2

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto :goto_1

    :cond_b
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    const-string v5, "grid"

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/D3U;->A03:LX/QAG;

    const-string v3, "headerController"

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6Iq;->A0N:LX/MaJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Lxp;->AMr(LX/0QL;)V

    iget-object v2, p0, LX/6Iq;->A0N:LX/MaJ;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6Iq;->A0i:LX/BZm;

    sget-object v0, LX/6Iq;->A1O:[LX/lQb;

    aget-object v0, v0, v6

    invoke-virtual {v1, p0, v0}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AW;

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D3U;->A08:LX/KPd;

    invoke-interface {v2, v1, v0, v4}, LX/Lxp;->AMz(LX/3AW;LX/KPd;LX/QAG;)V

    :cond_0
    iget-object v2, p0, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Iq;->A0N:LX/MaJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MaJ;->D8d()F

    move-result v1

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D3U;->A08:LX/KPd;

    invoke-interface {v2, v0, v1}, LX/Lxq;->Gd7(LX/KPd;F)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BtM()LX/3AW;
    .locals 3

    iget-object v2, p0, LX/6Iq;->A0i:LX/BZm;

    sget-object v1, LX/6Iq;->A1O:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AW;

    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Iq;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Dky()Z
    .locals 2

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A02:LX/1pI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1pI;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "button"

    :cond_0
    :goto_0
    const-string v0, "search_result"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EsX(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/6Iq;->A05:LX/Bac;

    if-nez v3, :cond_0

    const-string v0, "clipsHeroDismissController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/Bac;->A00(LX/Bac;)LX/1QS;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/1QS;->A01:LX/1UT;

    if-eqz p3, :cond_1

    sget-object v0, LX/6Aj;->A09:LX/6Aj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p2, LX/6Aa;->A17:LX/6Aj;

    :cond_1
    iget v1, v2, LX/1UT;->A00:I

    invoke-virtual {v2}, LX/1UT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_2

    iget v0, v2, LX/1UT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1UT;->A00:I

    iget-object v1, v3, LX/Bac;->A04:LX/mHl;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/mHl;->GW9(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    iget-object v1, v2, LX/1UT;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Bac;->A03:LX/D3U;

    invoke-virtual {v0, v1}, LX/D3U;->A09(Ljava/lang/String;)V

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FsG()V

    return-void

    :cond_2
    iget-object v1, v3, LX/Bac;->A01:LX/BBY;

    iget-object v0, v2, LX/1UT;->A02:LX/2j7;

    invoke-virtual {v1, v0}, LX/BBY;->A06(LX/2j7;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, LX/6Iq;->A07:LX/mHl;

    if-nez v1, :cond_4

    const-string v0, "videoPlayerManager"

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/mHl;->GW9(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    iget-object v1, p0, LX/6Iq;->A06:LX/D3U;

    if-nez v1, :cond_5

    const-string v0, "grid"

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D3U;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 1

    invoke-virtual {p0, p2}, LX/6Iq;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 4

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    iget-object v0, p0, LX/6Iq;->A0N:LX/MaJ;

    if-nez v0, :cond_0

    const-string v0, "headerController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v2, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v1, LX/0oR;->A8Z:LX/0p0;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A8b:LX/0p0;

    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A8c:LX/0p0;

    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A8Y:LX/0p0;

    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/6Iq;->A0P:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "exploreSessionId"

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {v3, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3

    :cond_2
    const-string v0, "explore_all:0"

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final Fhg()LX/2gL;
    .locals 6

    invoke-static {p0}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v5, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    iget-object v4, p0, LX/6Iq;->A0P:Ljava/lang/String;

    const-string v0, "exploreSessionId"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/Cvp;->A01:LX/Cvp;

    iget-object v0, v1, LX/Cvp;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, v1, LX/Cvp;->A00:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/0oR;->A8Z:LX/0p0;

    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A8b:LX/0p0;

    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A8c:LX/0p0;

    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A8Y:LX/0p0;

    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    const-string v0, "topic_cluster_session_id"

    invoke-virtual {v3, v0, v4}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_nav_order"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final Fwf()V
    .locals 8

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    const-string v7, "grid"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D3U;->A05()V

    iget-object v0, p0, LX/6Iq;->A0N:LX/MaJ;

    if-nez v0, :cond_1

    const-string v7, "headerController"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Lxp;->FwO()V

    invoke-static {p0}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v0, v0, LX/Baw;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820794009012dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    :goto_1
    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D3U;->A03:LX/QAG;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Qey;

    if-eqz v0, :cond_2

    check-cast v1, LX/Qey;

    invoke-interface {v1}, LX/Qey;->Dnu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Qey;->GSC()V

    :cond_2
    invoke-static {p0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v0

    iget-object v0, v0, LX/D78;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {p0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BdQ;->A04(Z)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v3, 0xea60

    goto :goto_1

    :cond_5
    const-string v7, "rootView"

    goto :goto_0
.end method

.method public final GQP()Z
    .locals 1

    iget-object v0, p0, LX/6Iq;->A0B:LX/C8I;

    if-nez v0, :cond_0

    const-string v0, "exploreSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/C8I;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4KA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final applyLargeScreenPresentationMode(LX/292;II)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81127a001065b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    sget-object v2, LX/7ua;->A02:LX/7ua;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {p0}, LX/BXD;->getViewsToInset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int v1, v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/BXD;->applyLargeScreenPresentationMode(LX/292;II)V

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Iq;->A0c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Iq;->A15:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getViewsToInset()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81127a000a65b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81127a000765b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-nez v0, :cond_1

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b359f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/0v7;
    .locals 1

    iget-object v0, p0, LX/6Iq;->A1K:LX/0v7;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x328

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/6Iq;->A0B:LX/C8I;

    if-nez v0, :cond_0

    const-string v0, "exploreSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/C8I;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    sget-object v1, LX/87y;->A01:LX/87y;

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/87y;->A02:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, LX/87y;->A03:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, LX/87y;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/E9X;

    invoke-direct {v1, v2, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/YCs;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/449;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/6Iq;->A0F:LX/MaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2eJ;->A0i()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_3
    return v3

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    iget-object v0, p0, LX/6Iq;->A08:LX/C96;

    if-nez v0, :cond_7

    const-string v0, "exploreMultiHideLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/C96;->A00:LX/2gh;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "ig_explore_controls_multi_hide_unsaved_changes_shown"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_hide_explore_controls"

    const-string v0, "nudge_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/24S;

    invoke-direct {v4, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1379ae

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379ad

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135428

    sget-object v0, LX/Khz;->A00:LX/Khz;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137da4

    const/4 v1, 0x0

    new-instance v0, LX/Khw;

    invoke-direct {v0, p0, v1}, LX/Khw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/D3U;->A01(Landroid/content/res/Configuration;LX/D3U;)V

    iget-object v1, p0, LX/6Iq;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    :cond_1
    iget-object v2, p0, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Lxq;->ES9(Landroid/app/Activity;LX/292;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 83

    const v0, -0x4c4d96d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6Iq;->A0x:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/6Iq;->A0i:LX/BZm;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/BZm;->A00:Z

    iget-object v1, v0, LX/6Iq;->A0h:LX/BZm;

    iput-boolean v2, v1, LX/BZm;->A00:Z

    iget-object v1, v0, LX/6Iq;->A0f:LX/BZm;

    iput-boolean v2, v1, LX/BZm;->A00:Z

    iget-object v1, v0, LX/6Iq;->A0g:LX/BZm;

    iput-boolean v2, v1, LX/BZm;->A00:Z

    iget-object v1, v0, LX/6Iq;->A0j:LX/BZm;

    iput-boolean v2, v1, LX/BZm;->A00:Z

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/6oO;

    invoke-direct {v1, v2}, LX/6oO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/6Iq;->A0A:LX/6oO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/1QV;

    invoke-direct {v1, v2, v4, v3}, LX/1QV;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, LX/6Iq;->A0X:LX/1QV;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v2, 0x1e5000d

    const-string v1, "feed"

    new-instance v4, LX/C2d;

    invoke-direct {v4, v3, v1, v2}, LX/C2d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v4, v0, LX/6Iq;->A00:LX/C2d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v0}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    sget-object v2, LX/7q6;->A00:LX/7t6;

    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v3

    iget-object v2, v0, LX/6Iq;->A18:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BZo;

    invoke-virtual {v3, v2}, LX/1tu;->A0S(LX/Jxp;)V

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/C94;

    invoke-direct {v2, v4, v3}, LX/C94;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v0, LX/6Iq;->A0O:LX/C94;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1}, LX/C94;->GUg(ZZ)V

    sget-object v2, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x17d00004

    new-instance v2, LX/14u;

    invoke-direct {v2, v5, v6, v3}, LX/14u;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v2, v0, LX/6Iq;->A0I:LX/14u;

    iget-object v2, v0, LX/6Iq;->A19:LX/Bbi;

    move-object/from16 v74, v2

    invoke-interface/range {v74 .. v74}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tF;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/6Iq;->A1H:LX/CaX;

    iput-object v2, v3, LX/1tF;->A04:LX/CaX;

    :cond_1
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v2

    iput-object v0, v2, LX/449;->A05:LX/nmz;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v2

    iput-object v2, v0, LX/6Iq;->A0a:LX/myb;

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "ExploreFragment.ARGUMENT_CONFIG"

    const-class v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-static {v5, v2, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    move-object/from16 v19, v2

    if-eqz v2, :cond_6f

    iget-object v2, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/C8u;->A00(Lcom/instagram/common/session/UserSession;)LX/CPF;

    move-result-object v2

    iget-object v2, v2, LX/CPF;->A00:Ljava/lang/String;

    :cond_2
    iput-object v2, v0, LX/6Iq;->A0P:Ljava/lang/String;

    move-object/from16 v2, v19

    iget-object v2, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/6Iq;->A0Q:Ljava/lang/String;

    move-object/from16 v2, v19

    iget-boolean v2, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput-boolean v2, v0, LX/6Iq;->A0U:Z

    iget-object v6, v0, LX/6Iq;->A0a:LX/myb;

    const/16 v28, 0x0

    if-nez v6, :cond_4

    const-string v17, "realTimeSessionLevelSignalProvider"

    :cond_3
    :goto_0
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v5, LX/3gV;->A0t:LX/3gV;

    sget-object v3, LX/3oT;->A06:LX/3oT;

    move-object/from16 v2, v28

    invoke-interface {v6, v2, v5, v3}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    move-object/from16 v2, v19

    iget v6, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iget-object v5, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v3, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    new-instance v2, LX/C8I;

    invoke-direct {v2, v5, v3, v6}, LX/C8I;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V

    iput-object v2, v0, LX/6Iq;->A0B:LX/C8I;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v27

    iget-object v2, v0, LX/6Iq;->A1J:LX/Cvm;

    iput-object v2, v0, LX/6Iq;->A0M:LX/Cvm;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, LX/6Iq;->A0P:Ljava/lang/String;

    const-string v18, "exploreSessionId"

    if-eqz v2, :cond_6

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/IhQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/IhQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/IhQ;->A02:LX/Qek;

    iput-object v2, v3, LX/IhQ;->A03:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v3, LX/IhQ;->A04:Ljava/util/HashSet;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/6Iq;->A09:LX/IhQ;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v2, LX/C96;

    invoke-direct {v2, v5, v3}, LX/C96;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v2, v0, LX/6Iq;->A08:LX/C96;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/283;

    invoke-direct {v2, v3, v5}, LX/283;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v2, v0, LX/6Iq;->A02:LX/283;

    const/16 v22, 0x1d

    new-instance v6, LX/An0;

    move/from16 v2, v22

    invoke-direct {v6, v0, v2}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v2, 0x42

    new-instance v5, LX/AYx;

    invoke-direct {v5, v0, v2}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x2

    move/from16 v2, v21

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Qr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Qr2;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/Qr2;->A00:LX/BXD;

    iput-object v7, v3, LX/Qr2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Qr2;->A03:LX/LEL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/6Iq;->A0b:LX/Qr2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v9, 0x7c

    new-instance v3, LX/3AW;

    move-object v5, v3

    move-object/from16 v8, v28

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iget-object v2, v0, LX/6Iq;->A0i:LX/BZm;

    move-object/from16 v73, v2

    sget-object v16, LX/6Iq;->A1O:[LX/lQb;

    aget-object v5, v16, v1

    invoke-virtual {v2, v0, v3, v5}, LX/BZm;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    new-instance v8, LX/C9E;

    invoke-direct {v8}, LX/C9E;-><init>()V

    iput-object v8, v0, LX/6Iq;->A01:LX/C9E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v0, LX/6Iq;->A0P:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/C9E;->A01:LX/D1E;

    if-nez v5, :cond_5

    invoke-virtual {v8, v7}, LX/C9E;->A00(Lcom/instagram/common/session/UserSession;)LX/D23;

    move-result-object v3

    if-nez v3, :cond_64

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/6Iq;->A0P:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111d9000063e9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8211d900012066L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v7, v2

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move v12, v7

    move v14, v4

    invoke-static/range {v8 .. v14}, LX/a42;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IZZ)LX/mHl;

    move-result-object v5

    :cond_5
    :goto_2
    iput-object v5, v0, LX/6Iq;->A07:LX/mHl;

    new-instance v23, LX/CUD;

    invoke-direct/range {v23 .. v23}, LX/CUD;-><init>()V

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-static {v2, v3}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/6uN;->A00(LX/8aV;)V

    new-instance v2, LX/Baa;

    invoke-direct {v2}, LX/Baa;-><init>()V

    iput-object v2, v0, LX/6Iq;->A0D:LX/Baa;

    new-instance v2, LX/Bab;

    invoke-direct {v2}, LX/Bab;-><init>()V

    iput-object v2, v0, LX/6Iq;->A0C:LX/Bab;

    sget-object v9, LX/1wO;->A00:LX/1wO;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v20, 0x3

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v2, LX/3uL;

    invoke-direct {v2}, LX/3uL;-><init>()V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0T:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v2, v0, LX/6Iq;->A0D:LX/Baa;

    if-nez v2, :cond_7

    const-string v18, "quickPromotionPillTooltipDelegate"

    :cond_6
    :goto_3
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v6, LX/1rm;

    invoke-direct {v6, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v3, v0, LX/6Iq;->A0C:LX/Bab;

    if-nez v3, :cond_8

    const-string v18, "quickPromotionMetaAiSearchTooltipDelegate"

    goto :goto_3

    :cond_8
    new-instance v2, LX/1rm;

    invoke-direct {v2, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v2

    iput-object v2, v0, LX/6Iq;->A0K:LX/1wR;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v8, LX/BIl;

    invoke-direct {v8, v0, v4}, LX/BIl;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/6Iq;->A0K:LX/1wR;

    if-nez v7, :cond_9

    const-string v18, "quickPromotionTooltipsController"

    goto :goto_3

    :cond_9
    new-instance v6, LX/ANa;

    invoke-direct {v6, v0}, LX/ANa;-><init>(LX/6Iq;)V

    new-instance v5, LX/ANb;

    invoke-direct {v5, v0}, LX/ANb;-><init>(LX/6Iq;)V

    new-instance v3, LX/BB1;

    invoke-direct {v3, v0, v4}, LX/BB1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BB2;

    invoke-direct {v2, v0, v4}, LX/BB2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move-object/from16 v36, v28

    invoke-static/range {v30 .. v36}, LX/1xC;->A05(LX/9f6;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v2

    invoke-static {v0, v11, v10, v2, v9}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v2

    iput-object v2, v0, LX/6Iq;->A0J:LX/Qfd;

    iget-object v3, v0, LX/6Iq;->A0B:LX/C8I;

    const-string v9, "exploreSurface"

    move-object/from16 v17, v9

    if-eqz v3, :cond_30

    iget-boolean v2, v3, LX/C8I;->A02:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v3, LX/C8I;->A03:Z

    if-nez v2, :cond_2d

    iget-object v7, v3, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v7, :cond_6e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v3, 0x3b

    new-instance v2, LX/BGm;

    invoke-direct {v2, v0, v3}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Kxp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Kxp;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Kxp;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v3, LX/Kxp;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v3, LX/Kxp;->A02:LX/Llh;

    iput-object v2, v3, LX/Kxp;->A05:LX/LEL;

    const v2, 0x7f133484

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v3, LX/Kxp;->A04:Ljava/lang/String;

    :goto_4
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/MaJ;

    iput-object v3, v0, LX/6Iq;->A0N:LX/MaJ;

    iget-object v2, v0, LX/6Iq;->A0u:Ljava/lang/String;

    move-object/from16 v31, v2

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v5, v0, LX/6Iq;->A1M:LX/AN1;

    const/16 v3, 0x45

    new-instance v2, LX/AYx;

    invoke-direct {v2, v0, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/BaD;

    move-object/from16 v6, v25

    move-object v7, v0

    move-object v10, v5

    move-object/from16 v11, v31

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/BaD;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AN1;Ljava/lang/String;LX/LEL;)V

    iget-object v3, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, LX/C8I;->A02:Z

    if-nez v2, :cond_a

    iget-boolean v2, v3, LX/C8I;->A04:Z

    if-eqz v2, :cond_c

    :cond_a
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2c

    new-instance v2, LX/VOf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/VOf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VOf;->A01:LX/6Iq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/0ma;

    invoke-direct {v3, v2, v0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v2, LX/WDT;

    :goto_5
    invoke-virtual {v3, v2}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/DmL;

    :cond_b
    iput-object v6, v0, LX/6Iq;->A0G:LX/DmL;

    :cond_c
    move-object/from16 v2, v19

    iget v2, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    const/4 v15, 0x0

    move/from16 v3, v21

    if-ne v2, v3, :cond_d

    const/4 v15, 0x1

    :cond_d
    iget-object v2, v0, LX/6Iq;->A0q:LX/AMt;

    iget-object v3, v0, LX/6Iq;->A0n:LX/nig;

    move-object/from16 v72, v3

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v3, v0, LX/6Iq;->A0k:LX/C39;

    move-object/from16 v30, v3

    iget-object v13, v0, LX/6Iq;->A0N:LX/MaJ;

    if-nez v13, :cond_f

    const-string v3, "headerController"

    :cond_e
    :goto_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v3, v0, LX/6Iq;->A0p:LX/3vJ;

    move-object/from16 v71, v3

    iget-object v3, v0, LX/6Iq;->A0e:LX/Ixo;

    move-object/from16 v26, v3

    iget-object v12, v0, LX/6Iq;->A0Q:Ljava/lang/String;

    iget-boolean v11, v0, LX/6Iq;->A0U:Z

    iget-object v10, v0, LX/6Iq;->A0J:LX/Qfd;

    if-eqz v10, :cond_2b

    iget-object v9, v0, LX/6Iq;->A0K:LX/1wR;

    if-nez v9, :cond_10

    const-string v3, "quickPromotionTooltipsController"

    goto :goto_6

    :cond_10
    iget-object v8, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v8, :cond_2a

    iget-object v7, v0, LX/6Iq;->A07:LX/mHl;

    if-eqz v7, :cond_29

    iget-object v6, v0, LX/6Iq;->A0O:LX/C94;

    if-nez v6, :cond_11

    const-string v3, "gridMediaLoadingTracker"

    goto :goto_6

    :cond_11
    iget-object v5, v0, LX/6Iq;->A0G:LX/DmL;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v72

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v21

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v71 .. v71}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/D78;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/D78;->A0M:LX/AMt;

    move-object/from16 v2, v72

    iput-object v2, v3, LX/D78;->A0A:LX/nig;

    iput-object v14, v3, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/D78;->A0B:LX/1kF;

    move-object/from16 v2, v27

    iput-object v2, v3, LX/D78;->A03:LX/2gh;

    move-object/from16 v2, v30

    iput-object v2, v3, LX/D78;->A05:LX/C39;

    iput-object v13, v3, LX/D78;->A0L:LX/MaJ;

    move-object/from16 v2, v71

    iput-object v2, v3, LX/D78;->A0J:LX/3vJ;

    move-object/from16 v2, v26

    iput-object v2, v3, LX/D78;->A02:LX/Ixo;

    iput-object v0, v3, LX/D78;->A0K:LX/nmz;

    move-object/from16 v2, v31

    iput-object v2, v3, LX/D78;->A0Q:Ljava/lang/String;

    iput-object v10, v3, LX/D78;->A0G:LX/Qfd;

    iput-object v9, v3, LX/D78;->A0H:LX/1wR;

    iput-object v12, v3, LX/D78;->A0P:Ljava/lang/String;

    iput-boolean v11, v3, LX/D78;->A0T:Z

    iput-boolean v15, v3, LX/D78;->A0U:Z

    iput-object v8, v3, LX/D78;->A07:LX/C8I;

    iput-object v7, v3, LX/D78;->A06:LX/mHl;

    iput-object v6, v3, LX/D78;->A0C:LX/nlg;

    iput-object v5, v3, LX/D78;->A0F:LX/DmL;

    const/16 v5, 0xd

    new-instance v2, LX/AP0;

    invoke-direct {v2, v3, v5}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v3, LX/D78;->A0S:LX/Bbi;

    invoke-virtual {v0}, LX/6Iq;->Cmy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/D78;->A0O:Ljava/lang/String;

    const/16 v5, 0xc

    new-instance v2, LX/AP0;

    invoke-direct {v2, v3, v5}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v3, LX/D78;->A0R:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/6Iq;->A0h:LX/BZm;

    aget-object v2, v16, v4

    invoke-virtual {v5, v0, v3, v2}, LX/BZm;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LX/D78;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, LX/C8I;->A02:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/6Iq;->A0G:LX/DmL;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/DmL;->A0m()LX/mWj;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lxq;

    :goto_7
    iput-object v6, v0, LX/6Iq;->A0H:LX/Lxq;

    iget-object v5, v0, LX/6Iq;->A0G:LX/DmL;

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v3

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v6, v2, v3, v5}, LX/Lxq;->ETR(Lcom/instagram/common/session/UserSession;LX/C5R;LX/DmL;)V

    :cond_12
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v2

    iput-object v2, v0, LX/6Iq;->A0V:LX/Cto;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810f7700005bffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v3, :cond_13

    const/16 v42, 0x0

    if-eqz v2, :cond_14

    :cond_13
    const/16 v42, 0x1

    :cond_14
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v0, LX/6Iq;->A07:LX/mHl;

    if-eqz v11, :cond_29

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v34

    iget-object v14, v0, LX/6Iq;->A0m:LX/lkS;

    iget-object v2, v0, LX/6Iq;->A0w:LX/Bbi;

    move-object/from16 v70, v2

    invoke-interface/range {v70 .. v70}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/285;

    invoke-virtual {v0}, LX/6Iq;->Cmy()Ljava/lang/String;

    move-result-object v41

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v30

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v44

    sget-object v69, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/6Iq;->A0I:LX/14u;

    if-nez v5, :cond_16

    const-string v3, "tailFetchPerfLogger"

    goto/16 :goto_6

    :cond_15
    const/4 v6, 0x0

    goto :goto_7

    :cond_16
    invoke-interface/range {v74 .. v74}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tF;

    iget-object v2, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v2, :cond_2a

    iget-boolean v6, v2, LX/C8I;->A02:Z

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v50

    new-instance v2, LX/ANZ;

    invoke-direct {v2, v0}, LX/ANZ;-><init>(LX/6Iq;)V

    move-object/from16 v61, v28

    new-instance v59, LX/3Oe;

    move-object/from16 v43, v59

    move-object/from16 v45, v24

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v69

    move-object/from16 v51, v28

    move-object/from16 v52, v28

    move/from16 v53, v6

    invoke-direct/range {v43 .. v53}, LX/3Oe;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/14u;LX/CaW;LX/1tF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v3, LX/AP0;

    invoke-direct {v3, v0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/D2b;

    move-object/from16 v2, v24

    invoke-direct {v13, v5, v2, v3}, LX/D2b;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/LEL;)V

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v5, 0x8108b000063394L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v43, LX/6fG;->A0D:LX/6fH;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v44

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8308b00003038fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v7, 0x8108b000013390L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v47

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v7, 0x8108b0000b3399L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v48

    move-object/from16 v45, v0

    move/from16 v49, v1

    invoke-virtual/range {v43 .. v49}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v61

    :cond_17
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81092600043743L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v66

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v65, 0x1

    if-nez v61, :cond_19

    :cond_18
    const/16 v65, 0x0

    :cond_19
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810b08000d454bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v64

    if-nez v65, :cond_1a

    if-nez v66, :cond_1a

    if-nez v64, :cond_1a

    move-object/from16 v55, v28

    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v52

    iget-object v9, v0, LX/6Iq;->A0M:LX/Cvm;

    if-nez v9, :cond_1b

    const-string v3, "loadMoreInterface"

    goto/16 :goto_6

    :cond_1a
    new-instance v63, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v63 .. v63}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v55, LX/ANY;

    move-object/from16 v60, v55

    move-object/from16 v62, v0

    invoke-direct/range {v60 .. v66}, LX/ANY;-><init>(LX/6fG;LX/6Iq;Ljava/util/concurrent/ConcurrentHashMap;ZZZ)V

    goto :goto_8

    :cond_1b
    invoke-interface/range {v70 .. v70}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/285;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v56

    iget-object v2, v0, LX/6Iq;->A0J:LX/Qfd;

    if-eqz v2, :cond_2b

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v23

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v42

    move/from16 v50, v42

    move/from16 v51, v1

    invoke-static/range {v30 .. v51}, LX/C44;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CUD;LX/C5R;LX/mQz;LX/lkS;LX/mHl;LX/Qek;LX/Lf8;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZ)LX/4Ta;

    move-result-object v8

    new-instance v5, LX/28P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v53

    iget-object v5, v0, LX/6Iq;->A17:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    const/16 v26, 0x2d

    new-instance v7, LX/AOx;

    move/from16 v5, v26

    invoke-direct {v7, v5}, LX/AOx;-><init>(I)V

    const/16 v5, 0x2e

    new-instance v6, LX/AOx;

    invoke-direct {v6, v5}, LX/AOx;-><init>(I)V

    new-instance v5, LX/28S;

    move-object/from16 v51, v5

    move-object/from16 v54, v8

    move-object/from16 v57, v3

    move-object/from16 v58, v13

    move-object/from16 v60, v2

    move-object/from16 v61, v28

    move-object/from16 v62, v9

    move-object/from16 v63, v7

    move-object/from16 v64, v6

    move/from16 v65, v1

    move/from16 v66, v4

    move/from16 v67, v1

    invoke-direct/range {v51 .. v68}, LX/28S;-><init>(Landroid/content/Context;LX/AHT;LX/4Ta;LX/Jgo;Lcom/instagram/common/session/UserSession;LX/285;LX/D2b;LX/3Oe;LX/Pzh;LX/Lf8;LX/Cvm;LX/LEL;LX/LEL;IZZZ)V

    iget-object v3, v0, LX/6Iq;->A0f:LX/BZm;

    aget-object v2, v16, v21

    invoke-virtual {v3, v0, v5, v2}, LX/BZm;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, v0, LX/6Iq;->A0B:LX/C8I;

    move-object/from16 v13, v17

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, LX/C8I;->A02:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81014900000493L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v10, LX/Kqw;

    invoke-direct {v10, v0}, LX/Kqw;-><init>(LX/6Iq;)V

    :goto_9
    check-cast v10, LX/LJA;

    :goto_a
    iget-object v2, v0, LX/6Iq;->A12:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v32, LX/Kqv;

    move-object/from16 v2, v32

    invoke-direct {v2, v0}, LX/Kqv;-><init>(LX/6Iq;)V

    :goto_b
    iget-object v2, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, LX/C8I;->A02:Z

    if-eqz v2, :cond_25

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/361;->A00(Lcom/instagram/common/session/UserSession;)LX/D35;

    move-result-object v2

    iget-object v2, v2, LX/D35;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8101610000051dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v2, 0x18

    new-instance v3, LX/E64;

    invoke-direct {v3, v0, v2}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/361;->A00(Lcom/instagram/common/session/UserSession;)LX/D35;

    move-result-object v2

    move/from16 v5, v21

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/jij;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/jij;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v12, LX/jij;->A00:LX/D35;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v50, "explore"

    iget-object v14, v0, LX/6Iq;->A0l:LX/Lmi;

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6Iq;->A00(LX/6Iq;)LX/28S;

    move-result-object v11

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v70 .. v70}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/6Iq;->A07:LX/mHl;

    const-string v31, "videoPlayerManager"

    if-eqz v9, :cond_5c

    iget-object v2, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v2, :cond_1c

    iget v2, v2, LX/C8I;->A01:I

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A0B:LX/7NK;

    new-instance v2, LX/HB9;

    invoke-direct {v2, v5, v3}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    invoke-static/range {v51 .. v51}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_d
    iget-object v2, v0, LX/6Iq;->A07:LX/mHl;

    if-eqz v2, :cond_5c

    instance-of v6, v2, LX/jhu;

    iget-object v5, v0, LX/6Iq;->A01:LX/C9E;

    if-nez v5, :cond_1d

    const-string v13, "autoplayManagerConnector"

    :cond_1c
    :goto_e
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v3, v0, LX/6Iq;->A0O:LX/C94;

    if-nez v3, :cond_3a

    const-string v13, "gridMediaLoadingTracker"

    goto :goto_e

    :cond_1e
    const/16 v2, 0xa

    new-instance v13, LX/1ou;

    invoke-direct {v13, v2}, LX/1ou;-><init>(I)V

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A0E:LX/7NK;

    :goto_f
    new-instance v2, LX/HB9;

    invoke-direct {v2, v5, v3}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v13}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v51

    goto :goto_d

    :cond_20
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    const-string v3, "hide_hero"

    const-string v2, "default"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BbA;->A00:LX/41q;

    sget-object v2, LX/BbA;->A01:[LX/lQb;

    aget-object v2, v2, v1

    invoke-interface {v3, v5, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Bb9;->A00:LX/41q;

    sget-object v2, LX/Bb9;->A01:[LX/lQb;

    aget-object v2, v2, v1

    invoke-interface {v3, v6, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v2, LX/ANA;

    invoke-direct {v2}, LX/ANA;-><init>()V

    iget-object v3, v2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v5, :cond_24

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_21
    :goto_10
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v2, "MEDIA_GRID"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A03:LX/7NK;

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "ONE_BY_TWO_LEFT"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A04:LX/7NK;

    goto/16 :goto_14

    :sswitch_2
    const-string v2, "TWO_BY_TWO_PLAYLIST_RIGHT_WITH_FALLBACK"

    goto/16 :goto_13

    :sswitch_3
    const-string v2, "TWO_BY_TWO_LEFT"

    goto :goto_12

    :sswitch_4
    const-string v2, "DYNAMIC_GRID"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v6, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v6, v3, v2, v5}, LX/7ua;->A0R(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v5, LX/7NK;->A02:LX/7NK;

    :goto_11
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/HB9;

    invoke-direct {v2, v3, v5}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    goto :goto_15

    :cond_22
    sget-object v5, LX/7NK;->A0E:LX/7NK;

    goto :goto_11

    :sswitch_5
    const-string v2, "ONE_BY_TWO_RIGHT"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A06:LX/7NK;

    goto :goto_14

    :sswitch_6
    const-string v2, "THREE_BY_FOUR"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A08:LX/7NK;

    goto :goto_14

    :sswitch_7
    const-string v2, "ONE_BY_TWO_ROW"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A07:LX/7NK;

    goto :goto_14

    :sswitch_8
    const-string v2, "TWO_BY_TWO_RIGHT"

    goto :goto_13

    :sswitch_9
    const-string v2, "ONE_BY_TWO_LEFT_RIGHT"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A05:LX/7NK;

    goto :goto_14

    :sswitch_a
    const-string v2, "TWO_BY_TWO_AD_LEFT_WITH_FALLBACK"

    :goto_12
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A09:LX/7NK;

    goto :goto_14

    :sswitch_b
    const-string v2, "TWO_BY_TWO_AD_RIGHT_WITH_FALLBACK"

    :goto_13
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A0A:LX/7NK;

    :goto_14
    new-instance v2, LX/HB9;

    invoke-direct {v2, v5, v3}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    :goto_15
    const-string v3, "MEDIA_GRID"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v8, :cond_21

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_23
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_24
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/7NK;->A0C:LX/7NK;

    goto/16 :goto_f

    :cond_25
    move-object/from16 v12, v28

    goto/16 :goto_c

    :cond_26
    move-object/from16 v32, v28

    goto/16 :goto_b

    :cond_27
    iget-object v2, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, LX/C8I;->A02:Z

    if-eqz v2, :cond_28

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x82036f00090a1eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_28

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x82036f000a0a1fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-eqz v2, :cond_28

    new-instance v10, LX/Kqx;

    invoke-direct {v10, v0}, LX/Kqx;-><init>(LX/6Iq;)V

    goto/16 :goto_9

    :cond_28
    move-object/from16 v10, v28

    goto/16 :goto_a

    :cond_29
    const-string v3, "videoPlayerManager"

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v3, v17

    goto/16 :goto_6

    :cond_2b
    const-string v3, "quickPromotionDelegate"

    goto/16 :goto_6

    :cond_2c
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81072b0006271eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LX/Cd8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Cd8;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/0ma;

    invoke-direct {v3, v2, v0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v2, v19

    iget v3, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    if-eq v3, v4, :cond_2e

    move/from16 v2, v21

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x4

    const/16 v31, 0x0

    if-ne v3, v2, :cond_2f

    :cond_2e
    const/16 v31, 0x1

    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    iget-object v2, v0, LX/6Iq;->A0K:LX/1wR;

    move-object/from16 v26, v2

    const-string v3, "quickPromotionTooltipsController"

    if-eqz v2, :cond_e

    iget-object v11, v0, LX/6Iq;->A0J:LX/Qfd;

    const-string v9, "quickPromotionDelegate"

    if-eqz v11, :cond_30

    iget-object v10, v0, LX/6Iq;->A0D:LX/Baa;

    if-nez v10, :cond_31

    const-string v9, "quickPromotionPillTooltipDelegate"

    :cond_30
    :goto_17
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    instance-of v2, v15, LX/Lmb;

    if-eqz v2, :cond_32

    check-cast v15, LX/Lmb;

    :goto_18
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v14, v0, LX/6Iq;->A0K:LX/1wR;

    if-eqz v14, :cond_e

    iget-object v5, v0, LX/6Iq;->A0J:LX/Qfd;

    if-eqz v5, :cond_30

    iget-object v3, v0, LX/6Iq;->A0C:LX/Bab;

    if-nez v3, :cond_33

    const-string v9, "quickPromotionMetaAiSearchTooltipDelegate"

    goto :goto_17

    :cond_32
    move-object/from16 v15, v28

    goto :goto_18

    :cond_33
    move/from16 v2, v20

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v9, LX/Kiu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Kiu;->A02:Landroid/content/Context;

    move-object/from16 v2, v25

    iput-object v2, v9, LX/Kiu;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v9, LX/Kiu;->A08:LX/Lmb;

    iput-object v7, v9, LX/Kiu;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/Kiu;->A05:LX/AHT;

    iput-object v14, v9, LX/Kiu;->A0B:LX/1wR;

    iput-object v5, v9, LX/Kiu;->A0A:LX/Pzh;

    iput-object v3, v9, LX/Kiu;->A09:LX/Bab;

    invoke-static {v7}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v9, LX/Kiu;->A0F:Z

    invoke-static {v7}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput v2, v9, LX/Kiu;->A00:I

    invoke-static {v7}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_34

    const/4 v2, -0x1

    :cond_34
    iput v2, v9, LX/Kiu;->A01:I

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810b41001046fcL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v9, LX/Kiu;->A0G:Z

    const-string v2, "accessibility"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_35

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    :goto_19
    iput-object v3, v9, LX/Kiu;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iput-object v2, v9, LX/Kiu;->A06:LX/2gh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v9, LX/Kiu;->A0D:Ljava/lang/String;

    const/16 v3, 0x39

    new-instance v2, LX/AYx;

    invoke-direct {v2, v9, v3}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v9, LX/Kiu;->A0E:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/AP0;

    invoke-direct {v2, v9, v4}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/6Iq;->A0R:LX/LEL;

    iget-object v15, v0, LX/6Iq;->A09:LX/IhQ;

    if-nez v15, :cond_36

    const-string v9, "topicDestinationLogger"

    goto/16 :goto_17

    :cond_35
    const/4 v3, 0x0

    goto :goto_19

    :cond_36
    iget-object v14, v0, LX/6Iq;->A08:LX/C96;

    if-nez v14, :cond_37

    const-string v9, "exploreMultiHideLogger"

    goto/16 :goto_17

    :cond_37
    iget-object v8, v0, LX/6Iq;->A02:LX/283;

    if-nez v8, :cond_38

    const-string v9, "friendingCenterEntryPointLogger"

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6Iq;->A0n:LX/nig;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v2, v0, LX/6Iq;->A0v:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21M;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v2, 0xf

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/D59;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/D59;->A03:Landroid/content/Context;

    iput-object v12, v3, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v30

    iput-object v2, v3, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v2, v26

    iput-object v2, v3, LX/D59;->A0N:LX/1wR;

    iput-object v11, v3, LX/D59;->A0M:LX/Qfd;

    iput-object v10, v3, LX/D59;->A0J:LX/Baa;

    iput-object v9, v3, LX/D59;->A0R:LX/Kiu;

    iput-object v15, v3, LX/D59;->A0G:LX/IhQ;

    iput-object v14, v3, LX/D59;->A0F:LX/C96;

    iput-object v8, v3, LX/D59;->A0E:LX/283;

    iput-object v7, v3, LX/D59;->A0K:LX/nig;

    iput-object v6, v3, LX/D59;->A0B:LX/AHT;

    move/from16 v2, v31

    iput-boolean v2, v3, LX/D59;->A0X:Z

    move-object/from16 v2, v19

    iput-object v2, v3, LX/D59;->A0I:Lcom/instagram/explore/intf/ExploreFragmentConfig;

    iput-object v5, v3, LX/D59;->A0H:LX/21M;

    new-instance v6, LX/Cuk;

    invoke-direct {v6}, LX/9hw;-><init>()V

    iput-object v13, v6, LX/Cuk;->A00:Landroid/content/Context;

    iput-object v12, v6, LX/Cuk;->A02:Lcom/instagram/common/session/UserSession;

    const v2, 0x7f08266e

    invoke-virtual {v13, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_39

    const v2, 0x1010036

    invoke-static {v13, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_39
    iput-object v5, v6, LX/Cuk;->A01:Landroid/graphics/drawable/Drawable;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/D59;->A0Q:LX/Cuk;

    const/16 v5, 0x2a

    new-instance v2, LX/Am0;

    invoke-direct {v2, v3, v5}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/D59;->A0C:LX/2nx;

    iput-boolean v4, v3, LX/D59;->A0W:Z

    invoke-static {v13}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, LX/D59;->A01:I

    invoke-static {v13}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, LX/D59;->A02:I

    invoke-static {v12}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v3, LX/D59;->A0U:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v5, 0x810e87000756c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iput-boolean v2, v3, LX/D59;->A0V:Z

    sget-object v2, LX/AMe;->A00:LX/AMe;

    iput-object v2, v3, LX/D59;->A0P:LX/Bol;

    const v5, 0x7f133484

    move-object/from16 v2, v30

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v3, LX/D59;->A0T:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3a
    new-instance v2, LX/D3U;

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v15

    move-object/from16 v37, v24

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v9

    move-object/from16 v41, v32

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v44, v3

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v47, v71

    move-object/from16 v48, v28

    move-object/from16 v49, v28

    move/from16 v52, v1

    move/from16 v53, v6

    move/from16 v54, v4

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    invoke-direct/range {v33 .. v61}, LX/D3U;-><init>(LX/C9E;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/28S;LX/Lmi;LX/mHl;LX/LfP;LX/LJA;LX/LKA;LX/nlg;LX/Lf8;LX/ak8;LX/3vJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    iput-object v2, v0, LX/6Iq;->A06:LX/D3U;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "grid"

    const/4 v3, 0x0

    move/from16 v2, v22

    if-ge v5, v2, :cond_3e

    iget-object v2, v0, LX/6Iq;->A0Q:Ljava/lang/String;

    if-nez v2, :cond_3b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v5, :cond_66

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v2, v0, LX/6Iq;->A06:LX/D3U;

    if-eqz v2, :cond_41

    iget-object v3, v2, LX/D3U;->A0B:LX/28S;

    new-instance v2, LX/7t1;

    invoke-direct {v2, v3}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v5

    move-object v10, v0

    move-object v11, v0

    move-object v12, v2

    invoke-static/range {v6 .. v12}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v3

    :cond_3b
    iput-object v3, v0, LX/6Iq;->A0F:LX/MaG;

    :goto_1a
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8102ab000209fbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v3, v0, LX/6Iq;->A0F:LX/MaG;

    if-eqz v3, :cond_3c

    iget-object v2, v0, LX/6Iq;->A0s:LX/ANS;

    invoke-interface {v3, v2}, LX/Lmm;->GBR(LX/ANS;)V

    :cond_3c
    iget-object v3, v0, LX/6Iq;->A0F:LX/MaG;

    if-eqz v3, :cond_3d

    iget-object v2, v0, LX/6Iq;->A0o:LX/LdG;

    invoke-interface {v3, v2}, LX/MaG;->G3m(LX/LdG;)V

    :cond_3d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v36

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v34

    const v42, 0x1680007

    new-instance v2, LX/1zD;

    move-object/from16 v32, v2

    move-object/from16 v35, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    invoke-direct/range {v32 .. v42}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v32

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v35

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v34

    invoke-interface/range {v70 .. v70}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/285;

    iget-object v6, v0, LX/6Iq;->A06:LX/D3U;

    if-eqz v6, :cond_41

    iget-object v5, v0, LX/6Iq;->A07:LX/mHl;

    if-nez v5, :cond_3f

    move-object/from16 v17, v31

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v32

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v35

    iget-object v2, v0, LX/6Iq;->A11:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3eF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v34

    iget-object v2, v0, LX/6Iq;->A06:LX/D3U;

    if-eqz v2, :cond_41

    iget-object v2, v2, LX/D3U;->A0B:LX/28S;

    new-instance v36, LX/3uG;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v6, v5}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v43

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v42

    move-object/from16 v33, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v71

    move-object/from16 v41, v0

    move-object/from16 v44, v28

    move/from16 v45, v1

    move/from16 v46, v4

    invoke-static/range {v32 .. v46}, LX/94k;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/Qeu;LX/3vJ;LX/nmz;LX/D78;LX/0UH;Ljava/lang/String;ZZ)LX/94l;

    move-result-object v2

    iput-object v2, v0, LX/6Iq;->A0F:LX/MaG;

    goto/16 :goto_1a

    :cond_3f
    new-instance v3, LX/Bac;

    move-object/from16 v31, v3

    move-object/from16 v33, v30

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    invoke-direct/range {v31 .. v38}, LX/Bac;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/D3U;LX/285;LX/mHl;)V

    iput-object v3, v0, LX/6Iq;->A05:LX/Bac;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v5, v0, LX/6Iq;->A0r:LX/AN0;

    new-instance v3, LX/3hL;

    move-object v6, v3

    move-object v8, v0

    move-object v11, v5

    move-object v12, v0

    move-object/from16 v13, v69

    invoke-direct/range {v6 .. v13}, LX/3hL;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jtk;LX/Qek;Ljava/lang/Integer;)V

    new-instance v6, LX/1eW;

    invoke-direct {v6}, LX/1eW;-><init>()V

    invoke-virtual {v6, v2}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v5, v0, LX/6Iq;->A0F:LX/MaG;

    if-eqz v5, :cond_40

    invoke-virtual {v6, v5}, LX/1eW;->A0E(LX/DA7;)V

    :cond_40
    iget-object v5, v0, LX/6Iq;->A0K:LX/1wR;

    if-nez v5, :cond_42

    const-string v14, "quickPromotionTooltipsController"

    :cond_41
    :goto_1b
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_42
    invoke-virtual {v6, v5}, LX/1eW;->A0E(LX/DA7;)V

    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v6, v3}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v3, v0, LX/6Iq;->A05:LX/Bac;

    if-nez v3, :cond_43

    const-string v14, "clipsHeroDismissController"

    goto :goto_1b

    :cond_43
    invoke-virtual {v6, v3}, LX/1eW;->A0E(LX/DA7;)V

    invoke-interface/range {v74 .. v74}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tF;

    if-eqz v3, :cond_44

    invoke-virtual {v6, v3}, LX/1eW;->A0E(LX/DA7;)V

    :cond_44
    iget-object v3, v0, LX/6Iq;->A06:LX/D3U;

    if-eqz v3, :cond_41

    invoke-virtual {v0, v6}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v3, v0, LX/6Iq;->A06:LX/D3U;

    if-eqz v3, :cond_41

    iget-object v12, v3, LX/D3U;->A0A:LX/njt;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v13, v0, LX/6Iq;->A0P:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v3, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-boolean v10, v3, LX/C8I;->A02:Z

    iget-object v3, v0, LX/6Iq;->A0J:LX/Qfd;

    if-nez v3, :cond_45

    const-string v17, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_45
    iget-object v9, v0, LX/6Iq;->A0O:LX/C94;

    if-nez v9, :cond_46

    const-string v17, "gridMediaLoadingTracker"

    goto/16 :goto_0

    :cond_46
    const/16 v6, 0x40

    new-instance v3, LX/AYx;

    invoke-direct {v3, v0, v6}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Baf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v24

    iput-object v6, v8, LX/Baf;->A02:LX/8aV;

    iput-object v11, v8, LX/Baf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/Baf;->A08:LX/Qek;

    new-instance v7, LX/D6E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/D6E;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/D6E;->A04:LX/Qek;

    iput-object v13, v7, LX/D6E;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v9, v7, LX/D6E;->A03:LX/nlg;

    iput-object v3, v7, LX/D6E;->A07:LX/LEL;

    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    iput-object v3, v7, LX/D6E;->A00:LX/2gh;

    const-class v6, LX/Bae;

    const/16 v5, 0x2f

    new-instance v3, LX/AOx;

    invoke-direct {v3, v5}, LX/AOx;-><init>(I)V

    invoke-virtual {v11, v6, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bae;

    iget-object v3, v7, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v5, v13, v3}, LX/Bae;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v7, LX/D6E;->A06:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/Baf;->A05:LX/D6E;

    new-instance v3, LX/C53;

    invoke-direct {v3, v11, v9, v0}, LX/C53;-><init>(Lcom/instagram/common/session/UserSession;LX/nlg;LX/Qek;)V

    iput-object v3, v8, LX/Baf;->A01:LX/BUB;

    invoke-static {v11}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v32

    new-instance v5, LX/3rX;

    move-object/from16 v31, v5

    move-object/from16 v33, v28

    move-object/from16 v34, v0

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-direct/range {v31 .. v36}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v5, v8, LX/Baf;->A0A:LX/3rX;

    new-instance v6, LX/C4b;

    move-object/from16 v3, v27

    invoke-direct {v6, v3, v11, v0, v5}, LX/C4b;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3rX;)V

    iput-object v6, v8, LX/Baf;->A06:LX/C4b;

    const/4 v5, 0x0

    if-eqz v12, :cond_48

    new-instance v3, LX/D33;

    invoke-direct {v3, v12}, LX/D33;-><init>(LX/njt;)V

    :goto_1d
    iput-object v3, v8, LX/Baf;->A03:LX/D33;

    if-eqz v10, :cond_47

    new-instance v5, LX/Bag;

    invoke-direct {v5, v11}, LX/Bag;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_47
    iput-object v5, v8, LX/Baf;->A07:LX/Bag;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v8, LX/Baf;->A0B:Ljava/util/Set;

    new-instance v3, LX/HB8;

    invoke-direct {v3, v11, v0}, LX/HB8;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v3, v8, LX/Baf;->A04:LX/HB8;

    sget-object v31, LX/6fG;->A0D:LX/6fH;

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v28

    move/from16 v35, v4

    move/from16 v37, v1

    invoke-virtual/range {v31 .. v37}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v3

    iput-object v3, v8, LX/Baf;->A09:LX/6fG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/6Iq;->A0E:LX/Baf;

    iget-object v6, v0, LX/6Iq;->A06:LX/D3U;

    if-eqz v6, :cond_41

    aget-object v5, v16, v1

    move-object/from16 v3, v73

    invoke-virtual {v3, v0, v5}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C0U;

    filled-new-array {v2, v3}, [LX/C0U;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/D3U;->A0B([LX/C0U;)V

    iget-object v3, v0, LX/6Iq;->A06:LX/D3U;

    if-eqz v3, :cond_41

    iget-object v2, v0, LX/6Iq;->A0I:LX/14u;

    if-nez v2, :cond_4a

    const-string v17, "tailFetchPerfLogger"

    goto/16 :goto_0

    :cond_48
    move-object v3, v5

    goto :goto_1d

    :cond_49
    const-string v3, ""

    goto/16 :goto_1c

    :cond_4a
    filled-new-array {v2}, [LX/C0U;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/D3U;->A0B([LX/C0U;)V

    invoke-interface/range {v74 .. v74}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v3, v0, LX/6Iq;->A06:LX/D3U;

    if-eqz v3, :cond_41

    check-cast v2, LX/C0U;

    filled-new-array {v2}, [LX/C0U;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/D3U;->A0B([LX/C0U;)V

    :cond_4b
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810f1100035a3aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/16 v7, 0x3e

    new-instance v2, LX/7p4;

    invoke-direct {v2, v5, v7}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v6, LX/29P;

    invoke-virtual {v5, v6, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29P;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x15180

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v2, v9, LX/29P;->A00:J

    sub-long/2addr v10, v2

    cmp-long v2, v10, v12

    if-lez v2, :cond_4c

    new-instance v2, LX/7p4;

    invoke-direct {v2, v5, v7}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29P;

    monitor-enter v9

    :try_start_0
    iget-object v2, v9, LX/29P;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B69;

    const/16 v2, 0x15

    new-instance v7, LX/293;

    invoke-direct {v7, v9, v2}, LX/293;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/9lG;->A01:LX/jAX;

    const/16 v5, 0x9

    new-instance v3, LX/389;

    move-object/from16 v2, v28

    invoke-direct {v3, v7, v8, v2, v5}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    :cond_4c
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/D3X;->A00:LX/D3X;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/6Iq;->A1I:LX/ZCo;

    move-object/from16 v7, v28

    invoke-virtual {v6, v7, v2}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v2

    invoke-virtual {v5, v3, v0, v0, v2}, LX/D3X;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/3gW;)LX/3hC;

    move-result-object v23

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Bar;

    move-object/from16 v2, v23

    invoke-direct {v3, v5, v2}, LX/Bar;-><init>(Lcom/instagram/common/session/UserSession;LX/Dem;)V

    iput-object v3, v0, LX/6Iq;->A04:LX/Bar;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8103b6000b0ffcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8108d3000c34dbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4e

    :cond_4d
    const/4 v7, 0x1

    :cond_4e
    const/4 v2, 0x6

    new-instance v3, LX/AR0;

    invoke-direct {v3, v6, v0, v5, v2}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    new-instance v2, LX/Aup;

    move-object v8, v2

    move v9, v4

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/Aup;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/Bax;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v12, LX/Bax;->A05:Z

    iput-object v5, v12, LX/Bax;->A01:LX/mwF;

    iput-object v0, v12, LX/Bax;->A00:LX/Qek;

    iput-object v6, v12, LX/Bax;->A02:LX/myb;

    const/16 v6, 0x2b

    new-instance v5, LX/7p5;

    invoke-direct {v5, v3, v6}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v12, LX/Bax;->A03:LX/Bbi;

    const/16 v5, 0x2c

    new-instance v3, LX/7p5;

    invoke-direct {v3, v2, v5}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v12, LX/Bax;->A04:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/6Iq;->A01:LX/C9E;

    if-nez v5, :cond_4f

    const-string v17, "autoplayManagerConnector"

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/C9E;->A00:LX/D45;

    if-nez v11, :cond_50

    invoke-virtual {v5, v2}, LX/C9E;->A00(Lcom/instagram/common/session/UserSession;)LX/D23;

    move-result-object v3

    if-nez v3, :cond_63

    const/4 v11, 0x0

    :cond_50
    :goto_1e
    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x811318000867d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/6Iq;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/G7X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/G7X;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/G7X;->A01:LX/4cV;

    iput-object v3, v2, LX/G7X;->A02:Ljava/lang/String;

    iput-boolean v4, v2, LX/G7X;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_62

    filled-new-array {v11, v2}, [LX/neR;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v11, LX/G7R;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/G7R;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_51
    :goto_1f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v13, v0, LX/6Iq;->A0B:LX/C8I;

    if-eqz v13, :cond_3

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v19

    iget-boolean v2, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    move/from16 v31, v2

    iget-object v2, v0, LX/6Iq;->A0Q:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v9, v0, LX/6Iq;->A0P:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-interface/range {v70 .. v70}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/286;

    invoke-interface/range {v74 .. v74}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tF;

    iget-object v2, v0, LX/6Iq;->A04:LX/Bar;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/6Iq;->A0G:LX/DmL;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/6Iq;->A0v:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21M;

    invoke-static {v14}, LX/6Qe;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v15

    invoke-static {v14}, LX/361;->A00(Lcom/instagram/common/session/UserSession;)LX/D35;

    move-result-object v3

    move/from16 v2, v21

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v20

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/Baw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    iput-object v2, v6, LX/Baw;->A00:Landroid/content/Context;

    move-object/from16 v2, v30

    iput-object v2, v6, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v14, v6, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/Baw;->A0R:Ljava/lang/String;

    iput-object v0, v6, LX/Baw;->A0G:LX/Qek;

    iput-object v9, v6, LX/Baw;->A0Q:Ljava/lang/String;

    iput-object v8, v6, LX/Baw;->A05:LX/286;

    iput-object v13, v6, LX/Baw;->A0A:LX/C8I;

    move/from16 v2, v31

    iput-boolean v2, v6, LX/Baw;->A0X:Z

    move-object/from16 v2, v27

    iput-object v2, v6, LX/Baw;->A0T:Ljava/lang/String;

    iput-object v15, v6, LX/Baw;->A0J:LX/6Qf;

    iput-object v3, v6, LX/Baw;->A0D:LX/D35;

    iput-object v7, v6, LX/Baw;->A0I:LX/1tF;

    move-object/from16 v2, v25

    iput-object v2, v6, LX/Baw;->A04:LX/Bar;

    iput-object v12, v6, LX/Baw;->A0K:LX/nje;

    iput-object v11, v6, LX/Baw;->A0C:LX/neR;

    move-object/from16 v2, v24

    iput-object v2, v6, LX/Baw;->A0H:LX/DmL;

    iput-object v5, v6, LX/Baw;->A09:LX/21M;

    iget-object v2, v13, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v2, v6, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const-class v5, LX/Baq;

    const/16 v3, 0x2a

    new-instance v2, LX/7p5;

    invoke-direct {v2, v14, v3}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Baq;

    iput-object v2, v6, LX/Baw;->A03:LX/Baq;

    const-class v3, LX/D4B;

    new-instance v2, LX/7p5;

    move/from16 v5, v26

    invoke-direct {v2, v14, v5}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D4B;

    iput-object v2, v6, LX/Baw;->A0B:LX/D4B;

    new-instance v2, LX/Bas;

    invoke-direct {v2}, LX/Bas;-><init>()V

    iput-object v2, v6, LX/Baw;->A06:LX/Bas;

    const-string v2, "RELOAD"

    iput-object v2, v6, LX/Baw;->A0O:Ljava/lang/String;

    const-string v2, "LOAD_MORE"

    iput-object v2, v6, LX/Baw;->A0N:Ljava/lang/String;

    const-string v2, "INITIAL_LOAD"

    iput-object v2, v6, LX/Baw;->A0M:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/6Iq;->A04:LX/Bar;

    move-object/from16 v22, v2

    if-eqz v2, :cond_5b

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface/range {v70 .. v70}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/286;

    iget-object v15, v0, LX/6Iq;->A0E:LX/Baf;

    if-eqz v15, :cond_61

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v5, LX/BZn;->A00:LX/BZn;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/Bat;->A01:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    new-instance v3, LX/Aw1;

    invoke-direct {v3, v1}, LX/Aw1;-><init>(I)V

    invoke-static {v3, v5}, LX/4cy;->A01(LX/nfG;LX/ZCo;)V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-static {v7}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/Bah;

    invoke-direct {v13, v7, v2, v6}, LX/Bah;-><init>(Lcom/instagram/common/session/UserSession;LX/286;LX/Baw;)V

    sget-object v12, LX/D44;->A00:LX/D44;

    new-instance v9, LX/AKZ;

    invoke-direct {v9, v7, v2, v6}, LX/AKZ;-><init>(Lcom/instagram/common/session/UserSession;LX/286;LX/Baw;)V

    sget-object v42, LX/Bat;->A00:LX/Cvl;

    invoke-static {v7}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81046300041501L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v43, 0x1

    if-nez v2, :cond_54

    :cond_53
    const/16 v43, 0x0

    :cond_54
    invoke-static {v7}, LX/0EZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x810142001603b2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v44, 0x1

    if-nez v2, :cond_56

    :cond_55
    const/16 v44, 0x0

    :cond_56
    invoke-static {v7}, LX/0EZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x810142001603b2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v45, 0x1

    if-nez v2, :cond_58

    :cond_57
    const/16 v45, 0x0

    :cond_58
    new-instance v36, LX/D43;

    move-object/from16 v37, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v23

    move-object/from16 v41, v14

    invoke-direct/range {v36 .. v45}, LX/D43;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;ZZZ)V

    sget-object v32, LX/3mZ;->A09:LX/3mZ;

    new-instance v2, LX/D3g;

    invoke-direct {v2, v7, v12, v14}, LX/D3g;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/AVQ;)V

    new-instance v10, LX/3nD;

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v22

    move-object/from16 v35, v13

    move-object/from16 v37, v23

    move-object/from16 v38, v14

    move-object/from16 v39, v2

    move-object/from16 v40, v15

    invoke-direct/range {v30 .. v40}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    iput-boolean v4, v10, LX/3nD;->A0s:Z

    iput-object v9, v10, LX/3nD;->A0G:LX/Lnq;

    iput-boolean v4, v10, LX/3nD;->A0q:Z

    iput-boolean v4, v10, LX/3nD;->A0Z:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8108d3001534e3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_59

    iput-object v8, v10, LX/3nD;->A08:LX/4cy;

    iput-object v5, v10, LX/3nD;->A0C:LX/ZCo;

    iput-object v5, v10, LX/3nD;->A0C:LX/ZCo;

    :cond_59
    const-string v2, "explore_popular"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8102c700270a73L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5a

    iput-boolean v4, v10, LX/3nD;->A0a:Z

    iput-object v11, v10, LX/3nD;->A0M:Ljava/lang/String;

    iput-object v8, v10, LX/3nD;->A08:LX/4cy;

    iput-object v5, v10, LX/3nD;->A0C:LX/ZCo;

    :cond_5a
    invoke-virtual {v10}, LX/3nD;->A01()LX/MaP;

    move-result-object v2

    iput-object v2, v0, LX/6Iq;->A0L:LX/MaP;

    :cond_5b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v13, v0, LX/6Iq;->A0P:Ljava/lang/String;

    if-nez v13, :cond_5d

    move-object/from16 v31, v18

    :cond_5c
    :goto_20
    invoke-static/range {v31 .. v31}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5d
    iget-object v12, v0, LX/6Iq;->A00:LX/C2d;

    if-nez v12, :cond_5e

    const-string v31, "navigationPerfLogger"

    goto :goto_20

    :cond_5e
    move-object/from16 v2, v19

    iget-boolean v2, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    move/from16 v18, v2

    iget-object v15, v0, LX/6Iq;->A0Q:Ljava/lang/String;

    iget-object v11, v0, LX/6Iq;->A09:LX/IhQ;

    if-nez v11, :cond_5f

    const-string v31, "topicDestinationLogger"

    goto :goto_20

    :cond_5f
    iget-object v10, v0, LX/6Iq;->A0E:LX/Baf;

    if-eqz v10, :cond_61

    iget-object v9, v0, LX/6Iq;->A0B:LX/C8I;

    if-nez v9, :cond_60

    move-object/from16 v31, v17

    goto :goto_20

    :cond_60
    invoke-interface/range {v74 .. v74}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1tF;

    iget-object v7, v0, LX/6Iq;->A04:LX/Bar;

    iget-object v5, v0, LX/6Iq;->A0O:LX/C94;

    if-nez v5, :cond_65

    const-string v31, "gridMediaLoadingTracker"

    goto :goto_20

    :cond_61
    const-string v31, "exploreHomeViewpointHelper"

    goto :goto_20

    :cond_62
    move-object v11, v2

    goto/16 :goto_1f

    :cond_63
    iget-object v2, v3, LX/D23;->A01:LX/D24;

    new-instance v11, LX/D45;

    invoke-direct {v11, v3, v2}, LX/D45;-><init>(LX/D23;LX/D24;)V

    iput-object v11, v5, LX/C9E;->A00:LX/D45;

    goto/16 :goto_1e

    :cond_64
    iget-object v2, v3, LX/D23;->A01:LX/D24;

    new-instance v5, LX/D1E;

    move-object v9, v5

    move-object v11, v3

    move-object v12, v2

    move-object v13, v7

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/D1E;-><init>(Landroid/content/Context;LX/D23;LX/D24;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v5, v8, LX/C9E;->A01:LX/D1E;

    goto/16 :goto_2

    :cond_65
    move/from16 v2, v21

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/BdQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    iput-object v2, v3, LX/BdQ;->A00:Landroid/content/Context;

    iput-object v14, v3, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/BdQ;->A0C:LX/Qek;

    iput-object v6, v3, LX/BdQ;->A07:LX/Baw;

    iput-object v13, v3, LX/BdQ;->A0I:Ljava/lang/String;

    iput-object v12, v3, LX/BdQ;->A02:LX/C2d;

    move/from16 v2, v18

    iput-boolean v2, v3, LX/BdQ;->A0O:Z

    iput-object v15, v3, LX/BdQ;->A0J:Ljava/lang/String;

    iput-object v11, v3, LX/BdQ;->A05:LX/IhQ;

    iput-object v10, v3, LX/BdQ;->A0A:LX/Baf;

    iput-object v9, v3, LX/BdQ;->A06:LX/C8I;

    iput-object v8, v3, LX/BdQ;->A0D:LX/1tF;

    iput-object v7, v3, LX/BdQ;->A04:LX/Bar;

    iput-object v5, v3, LX/BdQ;->A0B:LX/nlg;

    const/16 v5, 0x30

    new-instance v2, LX/AOx;

    invoke-direct {v2, v5}, LX/AOx;-><init>(I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v3, LX/BdQ;->A0K:LX/Bbi;

    sget-object v2, LX/2yA;->A00:LX/2yA;

    iput-object v2, v3, LX/BdQ;->A01:LX/0If;

    new-instance v7, LX/ALR;

    invoke-direct {v7, v3}, LX/ALR;-><init>(LX/BdQ;)V

    iput-object v7, v3, LX/BdQ;->A08:LX/ALR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/6Iq;->A0N:LX/MaJ;

    const-string v2, "headerController"

    if-nez v5, :cond_67

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_66
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_67
    instance-of v2, v5, LX/D59;

    if-eqz v2, :cond_68

    check-cast v5, LX/D59;

    new-instance v2, LX/ANX;

    invoke-direct {v2, v3, v0}, LX/ANX;-><init>(LX/BdQ;LX/6Iq;)V

    iput-object v2, v5, LX/D59;->A0S:LX/ANX;

    :cond_68
    iput-object v7, v6, LX/Baw;->A0F:LX/ALR;

    move-object/from16 v2, v72

    iput-object v2, v3, LX/BdQ;->A09:LX/nig;

    iget-object v5, v0, LX/6Iq;->A0g:LX/BZm;

    aget-object v2, v16, v20

    invoke-virtual {v5, v0, v6, v2}, LX/BZm;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v5, v0, LX/6Iq;->A0j:LX/BZm;

    const/4 v2, 0x4

    aget-object v2, v16, v2

    invoke-virtual {v5, v0, v3, v2}, LX/BZm;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v3

    invoke-static {v0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/D78;->A09:LX/BdQ;

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v3

    invoke-static {v0}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/D78;->A08:LX/Baw;

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v3

    iget-object v2, v0, LX/6Iq;->A0F:LX/MaG;

    iput-object v2, v3, LX/D78;->A0D:LX/MaG;

    invoke-static {v0}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v7

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/1yO;

    invoke-direct {v5, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v2, LX/1yP;

    invoke-direct {v2, v3, v6, v5}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    iput-object v2, v7, LX/D78;->A0I:LX/6Is;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v3, LX/6Iu;

    iget-object v2, v0, LX/6Iq;->A1D:LX/2nx;

    invoke-virtual {v5, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/2fV;

    iget-object v2, v0, LX/6Iq;->A1E:LX/2nx;

    invoke-virtual {v5, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/4hH;

    iget-object v2, v0, LX/6Iq;->A1B:LX/2nx;

    invoke-virtual {v5, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/4hX;

    iget-object v2, v0, LX/6Iq;->A1C:LX/2nx;

    invoke-virtual {v5, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/4hZ;

    iget-object v2, v0, LX/6Iq;->A1F:LX/2nx;

    invoke-virtual {v5, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x43

    new-instance v5, LX/AYx;

    invoke-direct {v5, v0, v2}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x44

    new-instance v3, LX/AYx;

    invoke-direct {v3, v0, v2}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    move/from16 v2, v21

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v20

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Cd1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Cd1;->A00:Landroid/content/Context;

    iput-object v8, v10, LX/Cd1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v10, LX/Cd1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/Cd1;->A08:LX/LEL;

    iput-object v3, v10, LX/Cd1;->A07:LX/LEL;

    new-instance v7, LX/6fl;

    invoke-direct {v7, v6}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v7, v10, LX/Cd1;->A02:LX/AHT;

    sget-object v2, LX/ALO;->A00:LX/ALO;

    iput-object v2, v10, LX/Cd1;->A03:LX/2nx;

    const/16 v3, 0x1a

    new-instance v2, LX/Am0;

    invoke-direct {v2, v10, v3}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, LX/Cd1;->A04:LX/2nx;

    new-instance v2, LX/ALK;

    invoke-direct {v2, v10}, LX/ALK;-><init>(LX/Cd1;)V

    iput-object v2, v10, LX/Cd1;->A05:LX/Lzs;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/6Iq;->A0Z:LX/Cd1;

    iget-object v3, v10, LX/Cd1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/1zC;

    invoke-direct {v6, v3, v2}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    new-instance v5, LX/1yX;

    move-object/from16 v2, v28

    invoke-direct {v5, v3, v2}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    invoke-static {v3}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v3

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v5, v2}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    invoke-static {v0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v2

    iget-object v3, v2, LX/BdQ;->A07:LX/Baw;

    iget-object v2, v3, LX/Baw;->A0A:LX/C8I;

    invoke-static {v2}, LX/C8c;->A01(LX/C8I;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/Baw;->A03:LX/Baq;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Baq;->A03:LX/Bau;

    iget-object v2, v2, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, LX/Baw;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v8, LX/15F;

    invoke-direct {v8, v9, v10, v11}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Bav;

    invoke-direct {v2, v8}, LX/Bav;-><init>(LX/15F;)V

    iput-object v2, v3, LX/Baw;->A08:LX/Bav;

    if-eqz v5, :cond_6d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, v7, LX/Baq;->A01:LX/Bau;

    iget-object v2, v2, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/Baw;->A0S:Ljava/lang/String;

    iget-object v2, v7, LX/Baq;->A02:LX/Bau;

    iget-object v2, v2, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/Baw;->A0U:Ljava/lang/String;

    iget-object v12, v3, LX/Baw;->A0S:Ljava/lang/String;

    iget-object v2, v7, LX/Baq;->A00:LX/Bau;

    iget-object v2, v2, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_21
    new-instance v8, LX/15F;

    invoke-direct/range {v8 .. v13}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v2, LX/Bav;

    invoke-direct {v2, v8}, LX/Bav;-><init>(LX/15F;)V

    iput-object v2, v3, LX/Baw;->A07:LX/Bav;

    iget-object v2, v3, LX/Baw;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, LX/Baw;->A03(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v3, LX/Baw;->A0F:LX/ALR;

    if-eqz v2, :cond_69

    iget-object v2, v2, LX/ALR;->A00:LX/BdQ;

    iget-object v2, v2, LX/BdQ;->A02:LX/C2d;

    iget-object v2, v2, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v2}, LX/1fV;->A02()V

    :cond_69
    iget-object v2, v3, LX/Baw;->A0A:LX/C8I;

    iget-boolean v2, v2, LX/C8I;->A02:Z

    if-eqz v2, :cond_6a

    invoke-static {v11}, LX/C8u;->A00(Lcom/instagram/common/session/UserSession;)LX/CPF;

    move-result-object v2

    iget-object v2, v2, LX/CPF;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/Baw;->A04(Ljava/util/List;Z)V

    :cond_6a
    :goto_22
    iget-object v2, v0, LX/6Iq;->A10:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/R7I;

    invoke-direct {v3}, LX/R7I;-><init>()V

    invoke-static {v2}, LX/Jkz;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/lWl;->A0O(J)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {v0}, LX/6Iq;->A08(LX/6Iq;)V

    const v1, -0x21c2211b

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_6c
    const/4 v13, 0x0

    goto :goto_21

    :cond_6d
    new-instance v5, LX/15F;

    invoke-direct {v5, v9, v10, v11}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Bav;

    invoke-direct {v2, v5}, LX/Bav;-><init>(LX/15F;)V

    iput-object v2, v3, LX/Baw;->A07:LX/Bav;

    iget-object v9, v3, LX/Baw;->A0A:LX/C8I;

    iget-object v8, v3, LX/Baw;->A0Q:Ljava/lang/String;

    iget-object v7, v3, LX/Baw;->A0R:Ljava/lang/String;

    iget-boolean v6, v3, LX/Baw;->A0X:Z

    iget-object v5, v3, LX/Baw;->A0T:Ljava/lang/String;

    const v76, 0x3fac0

    new-instance v2, LX/C8W;

    move-object/from16 v67, v2

    move-object/from16 v68, v9

    move-object/from16 v70, v28

    move-object/from16 v71, v8

    move-object/from16 v72, v7

    move-object/from16 v73, v28

    move-object/from16 v74, v5

    move-object/from16 v75, v28

    move/from16 v77, v1

    move/from16 v78, v4

    move/from16 v79, v1

    move/from16 v80, v1

    move/from16 v81, v6

    move/from16 v82, v1

    invoke-direct/range {v67 .. v82}, LX/C8W;-><init>(LX/C8I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v3, v2}, LX/Baw;->A02(LX/C8W;)V

    goto :goto_22

    :cond_6e
    const-string v0, "Cannot set HeaderController without a topicCluster"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    const-string v0, "ExploreFragment.ARGUMENT_CONFIG is required in ExploreFragment"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x44e1bd14

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db9011f -> :sswitch_0
        -0x5d480757 -> :sswitch_1
        -0x5c05592d -> :sswitch_2
        -0x5a149c71 -> :sswitch_3
        -0x517af49a -> :sswitch_4
        -0x4b628266 -> :sswitch_5
        -0x4666b5b3 -> :sswitch_6
        -0x4512bf28 -> :sswitch_7
        0x17d76f74 -> :sswitch_8
        0x199d42e6 -> :sswitch_9
        0x2e893317 -> :sswitch_a
        0x729c30a4 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x79189405

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Iq;->A0N:LX/MaJ;

    if-nez v0, :cond_1

    const-string v1, "headerController"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, p2

    invoke-interface {v0, p1, p2}, LX/Lxp;->ETp(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/6Iq;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "grid"

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v3

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v7, 0x7f0e0b60

    move v9, v8

    move v10, v8

    invoke-virtual/range {v3 .. v10}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x628fab72

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b60

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x54da5025

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110be0006608aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, LX/D4B;

    const/16 v1, 0x2d

    new-instance v0, LX/7p5;

    invoke-direct {v0, v4, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4B;

    invoke-virtual {v0}, LX/D4B;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v7

    iget-object v0, v7, LX/449;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v3, v7, LX/449;->A01:J

    iget-object v0, v7, LX/449;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/449;->A01:J

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v7, LX/449;->A05:LX/nmz;

    iget-object v3, p0, LX/6Iq;->A0Z:LX/Cd1;

    if-nez v3, :cond_2

    const-string v0, "commonViewControl"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/Cd1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    iget-object v0, v3, LX/Cd1;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ip;->A07(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/6Iu;

    iget-object v0, p0, LX/6Iq;->A1D:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/6Iq;->A1E:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hH;

    iget-object v0, p0, LX/6Iq;->A1B:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hX;

    iget-object v0, p0, LX/6Iq;->A1C:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hZ;

    iget-object v0, p0, LX/6Iq;->A1F:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/6Iq;->A0L:LX/MaP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MaP;->FOb()V

    :cond_3
    iget-object v1, p0, LX/6Iq;->A14:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/4CM;->A00(ILjava/lang/Object;)V

    :cond_4
    const v0, -0x6c81fc70

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x75486387

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/6Iq;->A1L:LX/DA7;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    invoke-direct {p0}, LX/6Iq;->A04()V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/6Iq;->A0S:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v2, v0, LX/0QL;->A0Q:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x520c4b3b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-nez v0, :cond_2

    const-string v0, "grid"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/D3U;->A03()V

    iget-object v0, p0, LX/6Iq;->A0N:LX/MaJ;

    if-nez v0, :cond_3

    const-string v0, "headerController"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Lxp;->onDestroyView()V

    iget-object v0, p0, LX/6Iq;->A0Z:LX/Cd1;

    if-nez v0, :cond_4

    const-string v0, "commonViewControl"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Cd1;->A00()V

    iget-object v0, p0, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lxq;->onDestroyView()V

    :cond_5
    iget-object v0, p0, LX/6Iq;->A0G:LX/DmL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/DmL;->A0n()V

    :cond_6
    iput-object v3, p0, LX/6Iq;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    const v0, 0x6dea30b8

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    const v0, 0x374a6446

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/6Iq;->A0O:LX/C94;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "gridMediaLoadingTracker"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C94;->AJT()V

    invoke-static {p0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iget-boolean v0, v0, LX/BdQ;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/QOj;->A00:Z

    :cond_1
    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    const-string v7, "grid"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->AJW()V

    iget-object v0, p0, LX/6Iq;->A07:LX/mHl;

    if-nez v0, :cond_2

    const-string v0, "videoPlayerManager"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/mHl;->Fma()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, LX/6Iq;->A04()V

    iget-object v0, p0, LX/6Iq;->A0N:LX/MaJ;

    if-nez v0, :cond_3

    const-string v0, "headerController"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Lxp;->onPause()V

    iget-object v0, p0, LX/6Iq;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    :cond_4
    iget-object v1, p0, LX/6Iq;->A0Z:LX/Cd1;

    if-nez v1, :cond_5

    const-string v0, "commonViewControl"

    goto :goto_0

    :cond_5
    iget-object v6, v1, LX/Cd1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/Cd1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2eJ;->A0c()V

    :cond_6
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/15g;

    const/16 v1, 0x14

    new-instance v0, LX/9gu;

    invoke-direct {v0, v6, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15g;

    iget-object v0, v0, LX/15g;->A00:LX/2om;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2om;->A08()V

    :cond_7
    iget-object v1, p0, LX/6Iq;->A0i:LX/BZm;

    sget-object v0, LX/6Iq;->A1O:[LX/lQb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AW;

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/D3U;->A03:LX/QAG;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/3AW;->A0P(LX/QAG;)V

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v1

    iget-object v0, p0, LX/6Iq;->A1A:LX/BAN;

    invoke-interface {v1, v0}, LX/nkk;->FpL(LX/BAN;)V

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v8

    iget-object v0, v8, LX/449;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v2, v8, LX/449;->A01:J

    iget-object v0, v8, LX/449;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/449;->A01:J

    :cond_8
    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qe;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v3

    sget-object v2, LX/9oc;->A09:LX/9oc;

    sget-object v0, LX/2R1;->A03:LX/2R1;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/24H;

    invoke-direct {v0, v5, v1}, LX/24H;-><init>(Ljava/util/Map;LX/1rm;)V

    invoke-virtual {v3, v0}, LX/6Qf;->A00(LX/24H;)V

    iget-object v2, p0, LX/6Iq;->A0V:LX/Cto;

    const-string v1, "screenshotDetector"

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/6Iq;->A0W:LX/2fX;

    invoke-interface {v2, v0}, LX/Cto;->Ftf(LX/2fX;)V

    iget-object v0, p0, LX/6Iq;->A0V:LX/Cto;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Cto;->GWG()V

    iput-object v5, p0, LX/6Iq;->A0W:LX/2fX;

    const v0, 0xde46956

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x4694e829

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-boolean v1, LX/QOj;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, LX/QOj;->A00:Z

    invoke-static {p0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/BdQ;->A0N:Z

    iget-object v1, p0, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lxq;->FxH()V

    :cond_0
    iget-object v1, p0, LX/6Iq;->A0b:LX/Qr2;

    if-nez v1, :cond_2

    const-string v4, "projectsPillController"

    :cond_1
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/Qr2;->A01()V

    iget-object v1, v1, LX/Qr2;->A02:LX/NUB;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/NUB;->A00:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    :cond_3
    iget-object v4, p0, LX/6Iq;->A0a:LX/myb;

    const-string v3, "realTimeSessionLevelSignalProvider"

    if-eqz v4, :cond_11

    sget-object v1, LX/3gV;->A0W:LX/3gV;

    sget-object v6, LX/3oT;->A06:LX/3oT;

    invoke-interface {v4, v0, v1, v6}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    iget-object v5, p0, LX/6Iq;->A0a:LX/myb;

    if-eqz v5, :cond_11

    sget-object v4, LX/3gV;->A0A:LX/3gV;

    invoke-virtual {p0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/4qE;

    invoke-direct {v1, v3}, LX/4qE;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1, v4, v6}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    iget-object v1, p0, LX/6Iq;->A0A:LX/6oO;

    if-nez v1, :cond_4

    const-string v4, "exploreQuickPromotionHelper"

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, LX/6oO;->A00(LX/LEL;)V

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4tK;

    move-result-object v1

    iget-object v4, v1, LX/4tK;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_5
    :goto_2
    iget-object v4, p0, LX/6Iq;->A0N:LX/MaJ;

    const-string v1, "headerController"

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/Lxp;->onResume()V

    iget-object v5, p0, LX/6Iq;->A0N:LX/MaJ;

    if-eqz v5, :cond_10

    iget-object v4, p0, LX/6Iq;->A0i:LX/BZm;

    sget-object v1, LX/6Iq;->A1O:[LX/lQb;

    aget-object v1, v1, v3

    invoke-virtual {v4, p0, v1}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3AW;

    invoke-virtual {p0}, LX/6Iq;->GQP()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b1735

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v5, v0, v4}, LX/Lxp;->AN0(Landroid/view/View;LX/3AW;)V

    iget-object v1, p0, LX/6Iq;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/D66;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/D66;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G4t;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    iget-object v0, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    :cond_8
    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    const-string v6, "grid"

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FsG()V

    iget-object v5, p0, LX/6Iq;->A0Z:LX/Cd1;

    if-nez v5, :cond_b

    const-string v4, "commonViewControl"

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    goto :goto_3

    :sswitch_0
    const-string v1, "ig_search_nullstate_recent_keyword"

    goto :goto_4

    :sswitch_1
    const/16 v1, 0x45

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :sswitch_2
    const-string v1, "ig_search_nullstate_recent_account_super_keyword"

    goto :goto_4

    :sswitch_3
    const-string v1, "ig_search_nullstate_recent_meta_ai"

    goto :goto_4

    :sswitch_4
    const-string v1, "ig_search_typeahead_suggestion_keyword_popular"

    goto :goto_4

    :sswitch_5
    const-string v1, "ig_search_typeahead_suggestion_meta_ai"

    goto :goto_4

    :sswitch_6
    const/16 v1, 0x7e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :sswitch_7
    const-string v1, "ig_search_typeahead_suggestion_account_super_keyword"

    goto :goto_4

    :sswitch_8
    const/16 v1, 0xf4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "ig_search_typeahead_suggestion_keyword"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_a
    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, LX/7Xv;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v5, LX/Cd1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0zF;->A00(LX/1sq;)LX/0zH;

    move-result-object v0

    iget-object v4, v5, LX/Cd1;->A02:LX/AHT;

    invoke-virtual {v0, v4}, LX/0zH;->A01(LX/AHT;)V

    invoke-static {v1}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    iget-object v0, v5, LX/Cd1;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6ip;->A03(Landroid/content/Context;)V

    iget-object v0, v5, LX/Cd1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v0}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    :cond_c
    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v4

    iget-object v0, v4, LX/449;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/449;->A07:Ljava/lang/Long;

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v1

    iget-object v0, p0, LX/6Iq;->A1A:LX/BAN;

    invoke-interface {v1, v0}, LX/nkk;->ACV(LX/BAN;)V

    invoke-static {p0}, LX/6Iq;->A00(LX/6Iq;)LX/28S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28S;->A05:Z

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bd0;->A00(Lcom/instagram/common/session/UserSession;)LX/ae7;

    move-result-object v0

    iget-boolean v0, v0, LX/ae7;->A00:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/D3U;->A04()V

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bd0;->A00(Lcom/instagram/common/session/UserSession;)LX/ae7;

    move-result-object v0

    iput-boolean v3, v0, LX/ae7;->A00:Z

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4rQ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4rQ;->A02(Landroid/content/Context;)V

    :cond_d
    iget-object v0, p0, LX/6Iq;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4a;

    iget-object v0, v1, LX/G4a;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/G4a;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/G4a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/G4a;->A01(LX/G4a;)V

    :cond_e
    iget-object v1, p0, LX/6Iq;->A0V:LX/Cto;

    const-string v4, "screenshotDetector"

    if-eqz v1, :cond_1

    new-instance v0, LX/Cup;

    invoke-direct {v0, p0}, LX/Cup;-><init>(LX/6Iq;)V

    invoke-interface {v1, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v1

    iget-object v0, p0, LX/6Iq;->A0V:LX/Cto;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cto;->GVY()V

    iget-object v0, p0, LX/6Iq;->A0V:LX/Cto;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Cto;->A9F(LX/2fX;)V

    iput-object v1, p0, LX/6Iq;->A0W:LX/2fX;

    iget-object v1, p0, LX/6Iq;->A01:LX/C9E;

    if-nez v1, :cond_12

    const-string v4, "autoplayManagerConnector"

    goto/16 :goto_0

    :cond_f
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/C9E;->A00(Lcom/instagram/common/session/UserSession;)LX/D23;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/D23;->A00()V

    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_14

    new-instance v0, LX/Cv0;

    invoke-direct {v0, p0}, LX/Cv0;-><init>(LX/6Iq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const v0, 0x28cd2eda

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7346caf0 -> :sswitch_0
        -0x621ebd79 -> :sswitch_1
        -0x6176e686 -> :sswitch_2
        -0x5f0d3c44 -> :sswitch_9
        -0x9cb0837 -> :sswitch_3
        0x6d5e156 -> :sswitch_4
        0xa6e8675 -> :sswitch_5
        0x15270312 -> :sswitch_6
        0x6f5d8b26 -> :sswitch_7
        0x737240ca -> :sswitch_8
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2020efbd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-virtual {p0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v0, p0, LX/6Iq;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZo;

    invoke-virtual {v1, v0}, LX/1tu;->A0S(LX/Jxp;)V

    const v0, -0x5f32d8f9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bd0;->A00(Lcom/instagram/common/session/UserSession;)LX/ae7;

    move-result-object v0

    iget-boolean v0, v0, LX/ae7;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/6Iq;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/286;

    invoke-virtual {v0}, LX/286;->A05()V

    invoke-static {v12}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    invoke-virtual {v0}, LX/BdQ;->A02()V

    :cond_0
    iget-object v1, v12, LX/6Iq;->A06:LX/D3U;

    const-string v10, "grid"

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v12, LX/6Iq;->A0M:LX/Cvm;

    if-nez v0, :cond_3

    const-string v10, "loadMoreInterface"

    :cond_1
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/D3U;->A07(Landroid/view/View;Z)V

    invoke-static {v12}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v1

    iget-object v0, v12, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D3U;->A03:LX/QAG;

    iput-object v0, v1, LX/D78;->A0E:LX/QAG;

    invoke-static {v12}, LX/6Iq;->A03(LX/6Iq;)LX/D78;

    move-result-object v0

    iput-object v3, v0, LX/D78;->A01:Landroid/view/View;

    iget-object v3, v12, LX/6Iq;->A0O:LX/C94;

    if-nez v3, :cond_4

    const-string v10, "gridMediaLoadingTracker"

    goto :goto_0

    :cond_4
    iget-object v1, v12, LX/6Iq;->A06:LX/D3U;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/D3U;->A03:LX/QAG;

    invoke-virtual {v3, v0}, LX/C94;->GHE(LX/QAG;)V

    iget-object v0, v12, LX/6Iq;->A1G:LX/lkT;

    invoke-virtual {v1, v0}, LX/D3U;->A08(LX/lkT;)V

    iget-object v0, v12, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    const-string v6, "exploreSurface"

    const/4 v1, 0x2

    if-eqz v3, :cond_5

    iget-object v0, v12, LX/6Iq;->A0B:LX/C8I;

    if-eqz v0, :cond_19

    iget v0, v0, LX/C8I;->A01:I

    if-ne v0, v1, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v12, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_6
    iget-object v0, v12, LX/6Iq;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, LX/LDA;

    invoke-direct {v0, v1, v12}, LX/LDA;-><init>(Landroid/view/View;LX/6Iq;)V

    invoke-static {v1, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    :cond_7
    iget-object v5, v12, LX/6Iq;->A0Z:LX/Cd1;

    if-nez v5, :cond_8

    const-string v10, "commonViewControl"

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/Cd1;->A05:LX/Lzs;

    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/6je;

    iget-object v0, v5, LX/Cd1;->A03:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v5, LX/Cd1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/Kot;

    iget-object v0, v5, LX/Cd1;->A04:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v12, LX/6Iq;->A0J:LX/Qfd;

    if-nez v0, :cond_9

    const-string v10, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/Pzh;->FDo()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_a

    move-object v3, v1

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v12, LX/6Iq;->A1L:LX/DA7;

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_a
    iget-object v5, v12, LX/6Iq;->A0G:LX/DmL;

    if-eqz v5, :cond_b

    iget-object v3, v12, LX/6Iq;->A0B:LX/C8I;

    if-eqz v3, :cond_19

    iget-boolean v0, v3, LX/C8I;->A04:Z

    if-eqz v0, :cond_d

    invoke-direct {v12}, LX/6Iq;->A05()V

    :cond_b
    :goto_2
    invoke-virtual {v12}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_dismissed_ca_sb_976"

    invoke-interface {v3, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810dbf0000527eL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v5, v0, LX/1G9;->A01:LX/9l3;

    const/16 v3, 0x13

    new-instance v0, LX/CKm;

    invoke-direct {v0, v12, v2, v3}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v12, LX/6Iq;->A0S:LX/8lN;

    :cond_c
    invoke-static {v12}, LX/6Iq;->A0A(LX/6Iq;)V

    invoke-virtual {v12}, LX/6Iq;->GQP()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v12, LX/6Iq;->A17:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v3, 0x28ca0f6b

    const-string v0, "ExploreFragment.maybeUseUpdatedExploreActionBar"

    invoke-static {v0, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    iget-boolean v0, v3, LX/C8I;->A02:Z

    if-eqz v0, :cond_b

    invoke-direct {v12, v5}, LX/6Iq;->A07(LX/DmL;)V

    goto :goto_2

    :cond_e
    :goto_3
    :try_start_0
    const-string v3, "ExploreFragment.inflateActionBar"

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5f8caf5d

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    :try_start_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b173a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.actionbar.ExploreActionBar"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iput-object v3, v12, LX/6Iq;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    invoke-virtual {v12}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v5, v12, LX/6Iq;->A02:LX/283;

    if-nez v5, :cond_10

    const-string v0, "friendingCenterEntryPointLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v12}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v15

    new-instance v13, LX/D5g;

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/D5g;-><init>(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/283;LX/nmz;)V

    iget-object v11, v12, LX/6Iq;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v11, :cond_11

    iput-object v13, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    invoke-virtual {v12}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v12, LX/6Iq;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/D66;

    iget-object v5, v12, LX/6Iq;->A0n:LX/nig;

    iget-object v0, v12, LX/6Iq;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21M;

    iget-boolean v0, v12, LX/6Iq;->A0T:Z

    move-object/from16 v17, v5

    move/from16 v18, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/D66;LX/21M;LX/nig;Z)V

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/6Iq;->A0T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6d25860d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v12, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/D3U;->A03:LX/QAG;

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    iget-object v5, v12, LX/6Iq;->A0N:LX/MaJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "headerController"

    if-eqz v5, :cond_16

    :try_start_3
    iget-object v3, v12, LX/6Iq;->A0i:LX/BZm;

    sget-object v0, LX/6Iq;->A1O:[LX/lQb;

    aget-object v0, v0, v4

    invoke-virtual {v3, v12, v0}, LX/BZm;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3AW;

    iget-object v0, v12, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/D3U;->A08:LX/KPd;

    invoke-interface {v5, v3, v0, v7}, LX/Lxp;->AMz(LX/3AW;LX/KPd;LX/QAG;)V

    iget-object v5, v12, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v5, :cond_15

    iget-object v0, v12, LX/6Iq;->A0N:LX/MaJ;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/MaJ;->D8d()F

    move-result v3

    iget-object v0, v12, LX/6Iq;->A06:LX/D3U;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/D3U;->A08:LX/KPd;

    invoke-interface {v5, v0, v3}, LX/Lxq;->Gd7(LX/KPd;F)V

    :cond_15
    iget-object v3, v12, LX/6Iq;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v3, :cond_1a

    new-instance v0, LX/ANR;

    invoke-direct {v0, v12}, LX/ANR;-><init>(LX/6Iq;)V

    iput-object v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:LX/nBb;

    goto :goto_7

    :cond_16
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x30cb92c3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1965739e

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_19
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x25768c79

    goto :goto_9

    :cond_1a
    :goto_7
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7fb3dfec

    goto :goto_9

    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x471634cf

    :goto_9
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    invoke-virtual {v12}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8109130020369fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/0jf;->A06:LX/0jf;

    iget-object v5, v12, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v5, :cond_1c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    :cond_1c
    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v9, 0x2f

    new-instance v4, LX/21u;

    move-object v6, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v4, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_1d
    invoke-virtual {v12}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v12, v3, v2, v0}, LX/BXD;->applyLargeScreenPresentationMode(LX/292;II)V

    return-void
.end method
