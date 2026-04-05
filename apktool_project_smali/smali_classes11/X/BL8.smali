.class public final LX/BL8;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNK;


# instance fields
.field public final A00:LX/HoL;

.field public final A01:LX/Sp2;


# direct methods
.method public constructor <init>(LX/HoL;LX/Sp2;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTMediaAppreciationSettings"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BL8;->A00:LX/HoL;

    iput-object p2, p0, LX/BL8;->A01:LX/Sp2;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVz()LX/HPR;
    .locals 2

    new-instance v1, LX/CK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HPR;->A02:LX/NNK;

    invoke-interface {p0}, LX/NNK;->Bou()LX/HoL;

    move-result-object v0

    iput-object v0, v1, LX/HPR;->A00:LX/HoL;

    invoke-interface {p0}, LX/NNK;->CAq()LX/Sp2;

    move-result-object v0

    iput-object v0, v1, LX/HPR;->A01:LX/Sp2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x752fa257

    if-eq p1, v0, :cond_1

    const v0, 0x1f3bf771

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NNK;->Bou()LX/HoL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NNK;->CAq()LX/Sp2;

    move-result-object v0

    return-object v0
.end method

.method public final Bou()LX/HoL;
    .locals 1

    iget-object v0, p0, LX/BL8;->A00:LX/HoL;

    return-object v0
.end method

.method public final CAq()LX/Sp2;
    .locals 1

    iget-object v0, p0, LX/BL8;->A01:LX/Sp2;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JZ5;->A01(LX/NNK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BL8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BL8;

    iget-object v1, p0, LX/BL8;->A00:LX/HoL;

    iget-object v0, p1, LX/BL8;->A00:LX/HoL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BL8;->A01:LX/Sp2;

    iget-object v0, p1, LX/BL8;->A01:LX/Sp2;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BL8;->A00:LX/HoL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BL8;->A01:LX/Sp2;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
