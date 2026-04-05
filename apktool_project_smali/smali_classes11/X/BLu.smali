.class public final LX/BLu;
.super LX/25O;
.source ""

# interfaces
.implements LX/NQY;


# instance fields
.field public final A00:LX/BBm;

.field public final A01:LX/XJV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BBm;LX/XJV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTMediaSelectionDestinationTarget"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BLu;->A00:LX/BBm;

    iput-object p2, p0, LX/BLu;->A01:LX/XJV;

    iput-object p3, p0, LX/BLu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BLu;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWH()LX/J0o;
    .locals 1

    new-instance v0, LX/CKI;

    invoke-direct {v0, p0}, LX/J0o;-><init>(LX/NQY;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JZK;->A00(LX/NQY;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bo3()LX/BBm;
    .locals 1

    iget-object v0, p0, LX/BLu;->A00:LX/BBm;

    return-object v0
.end method

.method public final CAd()LX/XJV;
    .locals 1

    iget-object v0, p0, LX/BLu;->A01:LX/XJV;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLu;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JZK;->A01(LX/NQY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BLu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BLu;

    iget-object v1, p0, LX/BLu;->A00:LX/BBm;

    iget-object v0, p1, LX/BLu;->A00:LX/BBm;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BLu;->A01:LX/XJV;

    iget-object v0, p1, LX/BLu;->A01:LX/XJV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BLu;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BLu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BLu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLu;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BLu;->A00:LX/BBm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BLu;->A01:LX/XJV;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BLu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BLu;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
