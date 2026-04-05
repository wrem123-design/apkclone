.class public final LX/OXi;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/OHW;

.field public final A01:LX/OHN;

.field public final A02:LX/ODT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/OXi;-><init>(LX/OHW;LX/OHN;LX/ODT;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/OHW;LX/OHN;LX/ODT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OXi;->A02:LX/ODT;

    iput-object p1, p0, LX/OXi;->A00:LX/OHW;

    iput-object p2, p0, LX/OXi;->A01:LX/OHN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OXi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OXi;

    iget-object v1, p0, LX/OXi;->A02:LX/ODT;

    iget-object v0, p1, LX/OXi;->A02:LX/ODT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OXi;->A00:LX/OHW;

    iget-object v0, p1, LX/OXi;->A00:LX/OHW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OXi;->A01:LX/OHN;

    iget-object v0, p1, LX/OXi;->A01:LX/OHN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OXi;->A02:LX/ODT;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OXi;->A00:LX/OHW;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OXi;->A01:LX/OHN;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
