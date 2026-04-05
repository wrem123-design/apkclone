.class public final LX/9eD;
.super LX/281;
.source ""

# interfaces
.implements LX/Kbx;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTNuxMediaResponse"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/9eD;->A01:Ljava/util/List;

    iput-object p1, p0, LX/9eD;->A00:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/025;->A07(Lcom/facebook/pando/TreeUpdaterJNI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX0()LX/A5v;
    .locals 2

    new-instance v1, LX/9fM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/A5v;->A00:LX/Kbx;

    invoke-interface {p0}, LX/Kbx;->CTw()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/A5v;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/Kbx;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/A5v;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_1

    const v0, 0x65e7bd3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Kbx;->CTw()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Kbx;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final CTw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9eD;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/9eD;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/BeN;->A01(LX/2eo;LX/Kbx;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9eD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9eD;

    iget-object v1, p0, LX/9eD;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9eD;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9eD;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/9eD;->A00:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, LX/9eD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9eD;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
