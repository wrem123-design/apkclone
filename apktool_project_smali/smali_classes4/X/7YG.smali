.class public final LX/7YG;
.super LX/9x8;
.source ""

# interfaces
.implements LX/Crn;
.implements LX/mDi;


# instance fields
.field public A00:LX/lCu;

.field public A01:LX/lPP;

.field public A02:LX/4Pw;

.field public A03:LX/Nsg;

.field public A04:LX/lPY;

.field public A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/7YH;

.field public A09:LX/IU2;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:LX/5bP;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/Set;

.field public final A0k:LX/7YJ;

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/9p8;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/7YG;->A0i:Ljava/util/List;

    .line 268435466
    sget-object v0, LX/7YH;->A0E:LX/7YH;

    .line 268435468
    iput-object v0, p0, LX/7YG;->A08:LX/7YH;

    .line 268435470
    new-instance v0, Ljava/util/HashSet;

    .line 268435472
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435475
    iput-object v0, p0, LX/7YG;->A0j:Ljava/util/Set;

    .line 268435477
    new-instance v0, Ljava/util/ArrayList;

    .line 268435479
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435482
    iput-object v0, p0, LX/7YG;->A0h:Ljava/util/List;

    .line 268435484
    const/4 v2, 0x1

    .line 268435485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/7YG;->A0J:Ljava/lang/Boolean;

    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, LX/7YG;->A0L:Ljava/lang/Boolean;

    .line 268435498
    iput-object v0, p0, LX/7YG;->A0I:Ljava/lang/Boolean;

    .line 268435500
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435502
    iput-object v0, p0, LX/7YG;->A0M:Ljava/lang/Integer;

    .line 268435504
    new-instance v1, LX/7YJ;

    .line 268435506
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435509
    iput-object p0, v1, LX/7YJ;->A00:LX/7YG;

    .line 268435511
    const/4 v0, 0x0

    .line 268435512
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435514
    iput-object v1, p0, LX/7YG;->A0k:LX/7YJ;

    .line 268435516
    iput-boolean v2, p0, LX/7YG;->A0m:Z

    .line 268435518
    iput-boolean v2, p0, LX/7YG;->A0l:Z

    .line 268435520
    return-void
.end method

.method public constructor <init>(LX/7TL;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9p8;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7YG;->A0i:Ljava/util/List;

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    iput-object v0, p0, LX/7YG;->A08:LX/7YH;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7YG;->A0j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7YG;->A0h:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/7YG;->A0J:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0L:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7YG;->A0I:Ljava/lang/Boolean;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/7YG;->A0M:Ljava/lang/Integer;

    new-instance v3, LX/7YJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7YJ;->A00:LX/7YG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/7YG;->A0k:LX/7YJ;

    iput-boolean v1, p0, LX/7YG;->A0m:Z

    iput-boolean v1, p0, LX/7YG;->A0l:Z

    invoke-interface {p1}, LX/7TL;->Bvr()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7TL;->Bvr()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0W:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7YG;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-interface {p1}, LX/7TL;->BD5()LX/lPP;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A01:LX/lPP;

    invoke-interface {p1}, LX/7TL;->BV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, LX/7TL;->BUz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0Y:Ljava/lang/String;

    invoke-interface {p1}, LX/7TL;->BXq()LX/lJe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7TL;->BXq()LX/lJe;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lJe;->getHeight()I

    move-result v4

    invoke-interface {p1}, LX/7TL;->BXq()LX/lJe;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lJe;->getWidth()I

    move-result v3

    new-instance v0, LX/4Pw;

    invoke-direct {v0, v4, v3}, LX/4Pw;-><init>(II)V

    iput-object v0, p0, LX/7YG;->A02:LX/4Pw;

    :cond_2
    invoke-interface {p1}, LX/7TL;->BD8()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0A:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/7TL;->DHo()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7TL;->DHo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0O:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/7TL;->DHq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0i:Ljava/util/List;

    invoke-interface {p1}, LX/7TL;->D8o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0N:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7TL;->CZM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7TL;->CZM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0Q:Ljava/lang/Long;

    :cond_4
    invoke-interface {p1}, LX/7TL;->CHK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7TL;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0a:Ljava/lang/String;

    invoke-interface {p1}, LX/7TL;->BDA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7TL;->BDA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7YK;->A00(Ljava/lang/String;)LX/7YH;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A08:LX/7YH;

    :cond_5
    invoke-interface {p1}, LX/7TL;->C1J()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7TL;->DIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7TL;->DIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7YL;->A00(I)LX/5bP;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0B:LX/5bP;

    :cond_6
    invoke-interface {p1}, LX/7TL;->Dmb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/7TL;->Dmb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0H:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7TL;->Bta()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0E:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7TL;->CBV()LX/lPY;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A04:LX/lPY;

    invoke-interface {p1}, LX/7TL;->BJP()LX/lCu;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A00:LX/lCu;

    invoke-interface {p1}, LX/7TL;->DEW()LX/Nsg;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A03:LX/Nsg;

    invoke-interface {p1}, LX/7TL;->BD7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0X:Ljava/lang/String;

    invoke-interface {p1}, LX/7TL;->Cak()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/7TL;->Cak()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0S:Ljava/lang/Long;

    :cond_7
    invoke-interface {p1}, LX/7TL;->Cl6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/7TL;->Cl6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0T:Ljava/lang/Long;

    :cond_8
    invoke-interface {p1}, LX/7TL;->CMx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0b:Ljava/lang/String;

    invoke-interface {p1}, LX/7TL;->Bxa()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/7TL;->Bxa()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0V:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/7TL;->Dj6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iput-object v2, p0, LX/7YG;->A0F:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7TL;->BLX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0j:Ljava/util/Set;

    :cond_b
    invoke-interface {p1}, LX/7TL;->Ca0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/7TL;->Ca0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0R:Ljava/lang/Long;

    :cond_c
    invoke-interface {p1}, LX/7TL;->Dt6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/7TL;->Dt6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0J:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, LX/7TL;->CqR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7TL;->BhI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0D:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7TL;->D1S()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/7TL;->Cv0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v0, p0, LX/7YG;->A0h:Ljava/util/List;

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/7YG;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7YG;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A04()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7YG;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final A05()Lcom/instagram/user/model/User;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7YG;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)LX/8fl;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7YG;->A09:LX/IU2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/7YG;->A0a:Ljava/lang/String;

    iget-object v3, p0, LX/7YG;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/8bc;

    invoke-direct {v2, v0, v1}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v2, LX/8bc;->A0K:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/7YG;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/8bc;->A03:J

    :goto_1
    iget-object v0, p0, LX/7YG;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v2, LX/8bc;->A0Z:Z

    invoke-virtual {v2}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/7YG;->A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/7YG;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/8bc;

    invoke-direct {v2, v0, v1}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v2, LX/8bc;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/7YG;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8bc;->A0U:Z

    iput-object v4, v2, LX/8bc;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/7YG;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/8bc;->A0V:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    return-object v4
.end method

.method public final A07()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7YG;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7YG;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/7YG;->A0Y:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/7YG;->A0Z:Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_0
    const-string v1, "&ms="

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83012200160042L    # 3.382899950680389E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s&ms=%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A0A()Ljava/util/Set;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7YG;->A0j:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B()Z
    .locals 3

    iget-object v0, p0, LX/7YG;->A0A:Lcom/instagram/user/model/User;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/7YG;->A0j:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A0B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x65

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7YG;->A03()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final AL2()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0G:Ljava/lang/Boolean;

    return-void
.end method

.method public final CBV()LX/lPY;
    .locals 1

    iget-object v0, p0, LX/7YG;->A04:LX/lPY;

    return-object v0
.end method

.method public final CF1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZ1()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final CZ2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7YG;->A0c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    iget-boolean v0, p0, LX/7YG;->A0l:Z

    return v0
.end method

.method public final Djk()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7YG;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7YG;->A04:LX/lPY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aJU;->A05(LX/lPY;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7YG;->A0G:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    iget-boolean v0, p0, LX/7YG;->A0m:Z

    return v0
.end method

.method public final DqK()Z
    .locals 1

    iget-object v0, p0, LX/7YG;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7YG;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
