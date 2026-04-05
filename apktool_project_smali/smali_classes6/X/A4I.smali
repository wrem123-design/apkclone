.class public final LX/A4I;
.super LX/1ku;
.source ""

# interfaces
.implements LX/2G4;


# instance fields
.field public final A00:LX/9VQ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Dbc;


# direct methods
.method public constructor <init>(LX/9VQ;LX/Dbc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A4I;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/A4I;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/A4I;->A03:LX/Dbc;

    iput-object p1, p0, LX/A4I;->A00:LX/9VQ;

    return-void
.end method


# virtual methods
.method public final B6Z()LX/9VQ;
    .locals 1

    iget-object v0, p0, LX/A4I;->A00:LX/9VQ;

    return-object v0
.end method

.method public final CNG()LX/Dbc;
    .locals 1

    iget-object v0, p0, LX/A4I;->A03:LX/Dbc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A4I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A4I;

    iget-object v1, p0, LX/A4I;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/A4I;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A4I;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/A4I;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A4I;->A03:LX/Dbc;

    iget-object v0, p1, LX/A4I;->A03:LX/Dbc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A4I;->A00:LX/9VQ;

    iget-object v0, p1, LX/A4I;->A00:LX/9VQ;

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

    iget-object v0, p0, LX/A4I;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/A4I;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A4I;->A03:LX/Dbc;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A4I;->A00:LX/9VQ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
