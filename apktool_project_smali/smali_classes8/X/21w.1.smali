.class public final LX/21w;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nsg;


# instance fields
.field public final A00:LX/21t;

.field public final A01:LX/21V;

.field public final A02:LX/Nst;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/21t;LX/21V;LX/Nst;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTLiveUserPayViewerConfig"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/21w;->A00:LX/21t;

    iput-object p5, p0, LX/21w;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/21w;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/21w;->A02:LX/Nst;

    iput-object p2, p0, LX/21w;->A01:LX/21V;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVo()LX/HsS;
    .locals 1

    new-instance v0, LX/BEs;

    invoke-direct {v0, p0}, LX/HsS;-><init>(LX/Nsg;)V

    return-object v0
.end method

.method public final B9J()LX/21t;
    .locals 1

    iget-object v0, p0, LX/21w;->A00:LX/21t;

    return-object v0
.end method

.method public final B9P()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/21w;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ITO;->A01(LX/Nsg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/21w;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CPb()LX/Nst;
    .locals 1

    iget-object v0, p0, LX/21w;->A02:LX/Nst;

    return-object v0
.end method

.method public final DIA()LX/21V;
    .locals 1

    iget-object v0, p0, LX/21w;->A01:LX/21V;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ITO;->A02(LX/Nsg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/21w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/21w;

    iget-object v1, p0, LX/21w;->A00:LX/21t;

    iget-object v0, p1, LX/21w;->A00:LX/21t;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/21w;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/21w;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/21w;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/21w;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/21w;->A02:LX/Nst;

    iget-object v0, p1, LX/21w;->A02:LX/Nst;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/21w;->A01:LX/21V;

    iget-object v0, p1, LX/21w;->A01:LX/21V;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/21w;->A00:LX/21t;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/21w;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/21w;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/21w;->A02:LX/Nst;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/21w;->A01:LX/21V;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
