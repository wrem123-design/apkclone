.class public final LX/B4I;
.super LX/281;
.source ""

# interfaces
.implements LX/N3k;


# instance fields
.field public final A00:LX/Guc;

.field public final A01:LX/N3j;


# direct methods
.method public constructor <init>(LX/Guc;LX/N3j;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTGuideMedia"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/B4I;->A01:LX/N3j;

    iput-object p1, p0, LX/B4I;->A00:LX/Guc;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeY()LX/HVX;
    .locals 2

    new-instance v1, LX/FVU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HVX;->A02:LX/N3k;

    invoke-interface {p0}, LX/N3k;->BOT()LX/N3j;

    move-result-object v0

    iput-object v0, v1, LX/HVX;->A01:LX/N3j;

    invoke-interface {p0}, LX/N3k;->DBD()LX/Guc;

    move-result-object v0

    iput-object v0, v1, LX/HVX;->A00:LX/Guc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BOT()LX/N3j;
    .locals 1

    iget-object v0, p0, LX/B4I;->A01:LX/N3j;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_1

    const v0, 0x38b73479

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N3k;->BOT()LX/N3j;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N3k;->DBD()LX/Guc;

    move-result-object v0

    return-object v0
.end method

.method public final DBD()LX/Guc;
    .locals 1

    iget-object v0, p0, LX/B4I;->A00:LX/Guc;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/I0p;->A00(LX/2eo;LX/N3k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B4I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B4I;

    iget-object v1, p0, LX/B4I;->A01:LX/N3j;

    iget-object v0, p1, LX/B4I;->A01:LX/N3j;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4I;->A00:LX/Guc;

    iget-object v0, p1, LX/B4I;->A00:LX/Guc;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B4I;->A01:LX/N3j;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B4I;->A00:LX/Guc;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
