.class public final LX/JU7;
.super LX/OuE;
.source ""


# instance fields
.field public final A00:LX/4Fh;

.field public final A01:LX/4Xi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/OuE;-><init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V

    iput-object p3, p0, LX/JU7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JU7;->A01:LX/4Xi;

    iput-object p1, p0, LX/JU7;->A00:LX/4Fh;

    return-void
.end method


# virtual methods
.method public final BMy()LX/4Fh;
    .locals 1

    iget-object v0, p0, LX/JU7;->A00:LX/4Fh;

    return-object v0
.end method

.method public final bridge synthetic BP5()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/JU7;->A01:LX/4Xi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JU7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JU7;

    iget-object v1, p0, LX/JU7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JU7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JU7;->A01:LX/4Xi;

    iget-object v0, p1, LX/JU7;->A01:LX/4Xi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JU7;->A00:LX/4Fh;

    iget-object v0, p1, LX/JU7;->A00:LX/4Fh;

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

    iget-object v0, p0, LX/JU7;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JU7;->A01:LX/4Xi;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JU7;->A00:LX/4Fh;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
