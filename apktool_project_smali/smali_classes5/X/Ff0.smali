.class public final LX/Ff0;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ffq;

.field public final A02:LX/Ffs;

.field public final A03:LX/Ff2;

.field public final A04:LX/1U8;

.field public final A05:LX/KZi;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ff2;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/Ff0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ff0;->A03:LX/Ff2;

    const/4 v2, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v5

    iput-object v5, p0, LX/Ff0;->A04:LX/1U8;

    new-instance v0, LX/4cJ;

    invoke-direct {v0, p1}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Ffj;

    invoke-direct {v4, p1}, LX/Ffj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Ffq;

    const/16 v1, 0x43

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/Ffq;

    iput-object v0, p0, LX/Ff0;->A01:LX/Ffq;

    new-instance v0, LX/4cJ;

    invoke-direct {v0, p1}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Ffr;

    invoke-direct {v4, p1}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Ffs;

    const/16 v1, 0x44

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/Ffs;

    iput-object v0, p0, LX/Ff0;->A02:LX/Ffs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ff0;->A06:Ljava/util/List;

    invoke-static {v5}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A05:LX/KZi;

    return-void
.end method

.method public static final A00(LX/42B;LX/Ff0;Ljava/lang/String;)V
    .locals 6

    move-object v4, p1

    iget-object v1, p1, LX/Ff0;->A06:Ljava/util/List;

    move-object v3, p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 p0, 0x0

    const/4 p1, 0x2

    new-instance v2, LX/ZaK;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/ZaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Ff0;)V
    .locals 3

    iget-object v0, p0, LX/Ff0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e6000e6407L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ff0;->A03:LX/Ff2;

    sget-object v0, LX/3M9;->A08:LX/3M9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/Ff0;->A01:LX/Ffq;

    invoke-virtual {v0, p1}, LX/Ffq;->A01(Ljava/lang/String;)LX/42B;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/N0U;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
