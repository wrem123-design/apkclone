.class public final LX/36Q;
.super LX/9lG;
.source ""

# interfaces
.implements LX/CaV;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KZN;

.field public final A03:LX/KZN;

.field public final A04:LX/jAX;

.field public final A05:LX/KZi;

.field public final A06:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;)V
    .locals 2

    const v0, 0x7dbb63c8

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/36Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/36Q;->A03:LX/KZN;

    iput-object p3, p0, LX/36Q;->A02:LX/KZN;

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    iput-object v0, p0, LX/36Q;->A04:LX/jAX;

    sget-object v0, LX/32p;->A00:LX/32p;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/36Q;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/36Q;->A05:LX/KZi;

    return-void
.end method

.method public static final A00(LX/36Q;)Ljava/util/ArrayList;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/36Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810512000e1933L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Grz;->A00(Lcom/instagram/common/session/UserSession;)LX/MBU;

    move-result-object v0

    invoke-virtual {v0}, LX/MBU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/36Q;->A04:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v1, v2, v0}, LX/32T;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/36Q;->A04:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, v1, v2, v0}, LX/32T;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method

.method public final A03(LX/9Iq;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/36Q;->A04:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/312;

    invoke-direct {v0, p1, p0, v3, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/312;

    invoke-direct {v0, p1, p0, v3, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final AKg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36Q;->A00:Z

    return-void
.end method

.method public final B9F(LX/Cro;LX/5Pz;LX/0GS;)V
    .locals 12

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0FT;->A0V:LX/0FT;

    if-ne p1, v0, :cond_0

    iget-boolean v6, p0, LX/36Q;->A00:Z

    const/4 v3, 0x0

    new-instance v1, LX/0GS;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, p2, LX/5Pz;->A00:LX/igO;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
